.class public abstract Lcom/nd/weather/widget/WidgetBaseService;
.super Landroid/app/Service;


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field private b:Ljava/lang/reflect/Method;

.field private c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/weather/widget/WidgetBaseService;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/nd/weather/widget/WidgetBaseService;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setForeground"

    sget-object v2, Lcom/nd/weather/widget/WidgetBaseService;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/WidgetBaseService;->b:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_e} :catch_20

    :goto_e
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    const/16 v1, 0x40

    iput v1, v0, Landroid/app/Notification;->flags:I

    sget v1, Lcom/nd/weather/widget/R$drawable;->city_position:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/4 v1, 0x1

    :try_start_1c
    invoke-virtual {p0, v1, v0}, Lcom/nd/weather/widget/WidgetBaseService;->a(ILandroid/app/Notification;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_25

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/WidgetBaseService;->b:Ljava/lang/reflect/Method;

    goto :goto_e

    :catch_25
    move-exception v0

    goto :goto_1f
.end method

.method a(ILandroid/app/Notification;)V
    .registers 6

    iget-object v0, p0, Lcom/nd/weather/widget/WidgetBaseService;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nd/weather/widget/WidgetBaseService;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    :try_start_b
    iget-object v0, p0, Lcom/nd/weather/widget/WidgetBaseService;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nd/weather/widget/WidgetBaseService;->c:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_18

    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/nd/weather/widget/WidgetBaseService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_12

    :catch_18
    move-exception v0

    goto :goto_12
.end method

.method protected b(I)V
    .registers 5

    iget-object v0, p0, Lcom/nd/weather/widget/WidgetBaseService;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nd/weather/widget/WidgetBaseService;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    :try_start_b
    iget-object v0, p0, Lcom/nd/weather/widget/WidgetBaseService;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nd/weather/widget/WidgetBaseService;->c:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_18

    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/WidgetBaseService;->stopForeground(Z)V

    goto :goto_12

    :catch_18
    move-exception v0

    goto :goto_12
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    const/4 v0, 0x1

    return v0
.end method
