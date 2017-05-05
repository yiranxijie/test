.class public abstract Lcom/nd/weather/widget/PandaHome/PandaWidgetView;
.super Landroid/widget/RelativeLayout;


# static fields
.field protected static final a:[Ljava/lang/String;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private final B:Landroid/content/BroadcastReceiver;

.field private C:Landroid/content/BroadcastReceiver;

.field protected b:Landroid/content/Context;

.field protected c:I

.field protected d:I

.field protected e:Landroid/view/View;

.field protected f:Z

.field protected g:Ljava/lang/ref/SoftReference;

.field protected h:I

.field protected i:I

.field protected j:F

.field protected k:F

.field protected l:I

.field protected m:I

.field n:F

.field o:F

.field p:I

.field q:I

.field r:F

.field s:F

.field t:Landroid/database/ContentObserver;

.field protected u:Landroid/os/Handler;

.field protected v:Lcom/nd/weather/widget/l;

.field private x:Z

.field private y:Z

.field private z:Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->w:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "4x1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "4x2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->d:I

    iput-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->e:Landroid/view/View;

    iput-boolean v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->f:Z

    iput-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->g:Ljava/lang/ref/SoftReference;

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->h:I

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->i:I

    iput v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->j:F

    iput v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->k:F

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->l:I

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->m:I

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->p:I

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->q:I

    iput v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->r:F

    iput v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->s:F

    iput-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->t:Landroid/database/ContentObserver;

    iput-boolean v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->y:Z

    new-instance v0, Lcom/nd/weather/widget/PandaHome/b;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/PandaHome/b;-><init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;)V

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    new-instance v0, Lcom/nd/weather/widget/PandaHome/c;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/PandaHome/c;-><init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;)V

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->v:Lcom/nd/weather/widget/l;

    new-instance v0, Lcom/nd/weather/widget/PandaHome/d;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/PandaHome/d;-><init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;)V

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->A:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/nd/weather/widget/PandaHome/e;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/PandaHome/e;-><init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;)V

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->B:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/nd/weather/widget/PandaHome/f;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/PandaHome/f;-><init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;)V

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->C:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->w:Ljava/lang/String;

    const-string v1, "PandaWidgetView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->c:I

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/view/View;
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nd/weather/widget/h;->a(Z)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v3, "layout"

    const-string v4, "com.calendar.UI"

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_22
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nd.weather.appwidget.refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ref_action"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "reload_param"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;I)V

    const/4 v0, 0x1

    return v0
.end method

.method private final b(I)V
    .registers 4

    const-string v0, "widget"

    const-string v1, "restoreView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->removeAllViews()V

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->w:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->e:Landroid/view/View;

    const-string v1, "onLoad"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/nd/weather/widget/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    goto :goto_1b
.end method

.method private final i()V
    .registers 4

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->d()V

    invoke-virtual {p0, v0, v0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(ZZ)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->removeAllViews()V

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->e:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->h()V

    return-void
.end method

.method private j()V
    .registers 5

    new-instance v0, Lcom/nd/weather/widget/PandaHome/g;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/nd/weather/widget/PandaHome/g;-><init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;Landroid/os/Handler;)V

    :try_start_7
    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/nd/calendar/provider/b;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    :goto_13
    return-void

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13
.end method


# virtual methods
.method protected abstract a()Lcom/nd/weather/widget/b/d;
.end method

.method a(Landroid/content/Context;IZ)Lcom/nd/weather/widget/b/d;
    .registers 10

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a()Lcom/nd/weather/widget/b/d;

    move-result-object v1

    if-eqz p3, :cond_22

    const-string v0, "weather_default/"

    sget-object v2, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-static {p1}, Lcom/nd/weather/widget/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/nd/weather/widget/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_14
    iget-object v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v1

    :cond_22
    invoke-static {p1}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-static {p1}, Lcom/nd/weather/widget/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/nd/weather/widget/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_14
.end method

.method public abstract a(I)V
.end method

.method protected a(II)V
    .registers 4

    if-eqz p1, :cond_d

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_e

    :cond_d
    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method

.method protected a(ILandroid/graphics/Bitmap;)V
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->i:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->h:I

    iget v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->j:F

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->e()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception v0

    goto :goto_23
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_e

    :cond_d
    :goto_d
    return-void

    :catch_e
    move-exception v0

    goto :goto_d
.end method

.method public a(ILjava/lang/String;I)V
    .registers 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->y:Z

    iput p1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->c:I

    sget-object v3, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->w:Ljava/lang/String;

    const-string v4, "onLoad"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v4

    :try_start_14
    iget-boolean v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->f:Z

    if-eqz v3, :cond_65

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->f:Z

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->d()V

    invoke-virtual {v4}, Lcom/nd/weather/widget/h;->a()V

    iget-object v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->e:Landroid/view/View;

    if-eqz v3, :cond_a0

    invoke-virtual {v4}, Lcom/nd/weather/widget/h;->b()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-direct {p0, p3}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b(I)V

    :cond_2e
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->e:Landroid/view/View;

    move-object v3, v0

    :goto_32
    if-nez v3, :cond_86

    move v0, v1

    :goto_35
    invoke-virtual {v4}, Lcom/nd/weather/widget/h;->b()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(ZZ)V

    if-eqz v3, :cond_99

    invoke-virtual {v4}, Lcom/nd/weather/widget/h;->b()Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->e:Landroid/view/View;

    if-eqz v0, :cond_88

    invoke-direct {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->h()V

    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b(Landroid/content/Context;I)V

    :goto_51
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_58
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/weather/widget/j;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->requestFocusFromTouch()Z

    :goto_64
    return-void

    :cond_65
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/nd/weather/widget/h;->a(Z)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v4}, Lcom/nd/weather/widget/h;->c()Z
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_6f} :catch_7c

    move-result v0

    if-nez v0, :cond_78

    :try_start_72
    invoke-direct {p0, p2}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->e:Landroid/view/View;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_78} :catch_81

    :cond_78
    :goto_78
    :try_start_78
    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->d()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_32

    :catch_7c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_64

    :catch_81
    move-exception v0

    :try_start_82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_78

    :cond_86
    move v0, v2

    goto :goto_35

    :cond_88
    invoke-virtual {v4}, Lcom/nd/weather/widget/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->d:I

    const/4 v1, 0x1

    invoke-virtual {v4, p1, v0, v1}, Lcom/nd/weather/widget/h;->a(IIZ)V

    goto :goto_4b

    :cond_95
    invoke-direct {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->i()V

    goto :goto_51

    :cond_99
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b(Landroid/content/Context;I)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_9f} :catch_7c

    goto :goto_58

    :cond_a0
    move-object v3, v0

    goto :goto_32
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;I)V
    .registers 8

    const/4 v0, -0x1

    if-eq p3, v0, :cond_39

    :try_start_3
    sget-object v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] refTpye= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    if-ne p3, v0, :cond_3a

    const-string v0, "reload_param"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->f:Z

    iget v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->c:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(I)V

    :cond_39
    :goto_39
    return-void

    :cond_3a
    const/4 v0, 0x2

    if-ne p3, v0, :cond_48

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nd/weather/widget/TimeService;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    const-string v1, "WidgetDesk_Panda"

    invoke-static {v0, v1}, Lcom/nd/weather/widget/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_48
    invoke-virtual {p0, p1, p3}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b(Landroid/content/Context;I)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4b} :catch_4c

    goto :goto_39

    :catch_4c
    move-exception v0

    goto :goto_39
.end method

.method protected abstract a(Lcom/nd/weather/widget/k;)V
.end method

.method a(ZZ)V
    .registers 7

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->x:Z

    if-nez v1, :cond_a5

    iput-boolean v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->x:Z

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.nd.weather.appwidget.refresh"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_13

    if-nez p2, :cond_13

    const/4 v0, 0x0

    :cond_13
    if-eqz v0, :cond_38

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    :cond_38
    iget-object v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->z:Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;

    if-nez v1, :cond_67

    new-instance v1, Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;

    invoke-direct {v1}, Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;-><init>()V

    iput-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->z:Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/nd/weather/widget/R$string;->thenme_change_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "nd.panda.action.internal.ACTION_MODIFY_APP_NAME_FONT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->z:Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_67
    if-eqz v0, :cond_84

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_84
    if-eqz p2, :cond_a5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.calendar.action.UPDATE_WEATHER"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.calendar.appwidget.refresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/nd/weather/widget/PandaHome/g;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/nd/weather/widget/PandaHome/g;-><init>(Lcom/nd/weather/widget/PandaHome/PandaWidgetView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->t:Landroid/database/ContentObserver;

    invoke-direct {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->j()V

    :cond_a5
    return-void
.end method

.method protected abstract b()Lcom/nd/weather/widget/k;
.end method

.method b(II)V
    .registers 8

    const/high16 v4, 0x10000000

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a()Lcom/nd/weather/widget/b/d;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    :pswitch_8
    return-void

    :cond_9
    iget-object v0, v0, Lcom/nd/weather/widget/b/d;->a:Lcom/nd/weather/widget/b/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lcom/nd/weather/widget/b/f;->a(II)I

    move-result v0

    const-string v1, "WidgetClick"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clickResult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch v0, :pswitch_data_ca

    goto :goto_8

    :pswitch_29
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->g()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    const-class v2, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4c
    :try_start_4c
    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_51} :catch_52

    goto :goto_8

    :catch_52
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    const-class v2, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :pswitch_73
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->h()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_85

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/weather/widget/PandaHome/h;->b(Landroid/content/Context;)V

    goto :goto_8

    :cond_85
    :try_start_85
    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8a} :catch_8c

    goto/16 :goto_8

    :catch_8c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :pswitch_92
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/weather/widget/PandaHome/h;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    :pswitch_99
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nd/weather/widget/h;->a(Landroid/content/Context;)Lcom/nd/weather/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/nd/calendar/c/a/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b()Lcom/nd/weather/widget/k;

    move-result-object v1

    if-eqz v1, :cond_c0

    invoke-virtual {v1}, Lcom/nd/weather/widget/k;->a()Z

    move-result v1

    if-eqz v1, :cond_c0

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/h;->b(Z)V

    goto/16 :goto_8

    :cond_c0
    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->i()V

    goto/16 :goto_8

    :cond_c5
    invoke-virtual {v0}, Lcom/nd/weather/widget/h;->i()V

    goto/16 :goto_8

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_8
        :pswitch_29
        :pswitch_99
        :pswitch_92
        :pswitch_73
    .end packed-switch
.end method

.method protected b(ILandroid/graphics/Bitmap;)V
    .registers 5

    if-eqz p2, :cond_2b

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->g:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    :cond_26
    iput-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->g:Ljava/lang/ref/SoftReference;

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2b
    return-void
.end method

.method declared-synchronized b(Landroid/content/Context;I)V
    .registers 9

    const/16 v5, 0xa

    const/4 v4, 0x7

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b()Lcom/nd/weather/widget/k;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nd/weather/widget/k;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_11
    new-instance v0, Lcom/nd/weather/widget/k;

    invoke-direct {v0}, Lcom/nd/weather/widget/k;-><init>()V

    iget v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->d:I

    iget-object v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->v:Lcom/nd/weather/widget/l;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nd/weather/widget/k;->a(Landroid/content/Context;ILcom/nd/weather/widget/l;)V

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(Lcom/nd/weather/widget/k;)V

    if-eq p2, v4, :cond_26

    if-eq p2, v3, :cond_26

    if-ne p2, v5, :cond_2a

    :cond_26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/k;->a(Z)V

    :cond_2a
    invoke-virtual {v0}, Lcom/nd/weather/widget/k;->start()V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_39

    :goto_2d
    monitor-exit p0

    return-void

    :cond_2f
    if-ne p2, v4, :cond_3c

    const/4 v1, 0x1

    :try_start_32
    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/k;->a(Z)V

    invoke-virtual {v0}, Lcom/nd/weather/widget/k;->b()V
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_39

    goto :goto_2d

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3c
    if-eq p2, v3, :cond_40

    if-ne p2, v5, :cond_44

    :cond_40
    const/4 v1, 0x1

    :try_start_41
    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/k;->a(Z)V

    :cond_44
    invoke-virtual {v0}, Lcom/nd/weather/widget/k;->c()V
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_39

    goto :goto_2d
.end method

.method protected abstract c()I
.end method

.method d()V
    .registers 4

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->z:Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->z:Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->z:Lcom/nd/weather/widget/PandaHome/Receiver/PandaHomeThemeChangeReceiver;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_39

    :cond_1d
    :goto_1d
    :try_start_1d
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_3e

    :goto_24
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->t:Landroid/database/ContentObserver;

    if-eqz v0, :cond_35

    :try_start_28
    iget-object v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->t:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_43

    :goto_33
    iput-object v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->t:Landroid/database/ContentObserver;

    :cond_35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->x:Z

    return-void

    :catch_39
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1d

    :catch_3e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_24

    :catch_43
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_33
.end method

.method e()V
    .registers 5

    :try_start_0
    iget v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_42

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->k:F

    iget v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->j:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_43

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->p:I

    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->j:F

    iget v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->p:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->q:I

    :goto_22
    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->q:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->l:I

    iget v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->p:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->m:I

    iget v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->r:F

    iget v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->s:F

    :cond_42
    :goto_42
    return-void

    :cond_43
    iput v1, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->q:I

    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->j:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->p:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4f

    goto :goto_22

    :catch_4f
    move-exception v0

    goto :goto_42
.end method

.method f()V
    .registers 6

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_2
    iget v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->n:F

    float-to-int v1, v0

    iget v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->o:F

    float-to-int v0, v0

    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->l:I

    if-eqz v2, :cond_f

    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->l:I

    sub-int/2addr v1, v2

    :cond_f
    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->m:I

    if-eqz v2, :cond_16

    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->m:I

    sub-int/2addr v0, v2

    :cond_16
    if-ltz v1, :cond_3c

    if-ltz v0, :cond_3c

    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->s:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_25

    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->s:F

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_25
    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->r:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_30

    iget v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->r:F

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_30
    iget-object v2, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->u:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3d

    :cond_3c
    :goto_3c
    return-void

    :catch_3d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3c
.end method

.method protected onAttachedToWindow()V
    .registers 3

    iget-boolean v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->y:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->c:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->a(I)V

    :cond_9
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->w:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->w:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->y:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    :try_start_3
    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->k:F

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_c

    :goto_8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    return-void

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->o:F

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .registers 2

    invoke-virtual {p0}, Lcom/nd/weather/widget/PandaHome/PandaWidgetView;->f()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method
