.class public Lcom/baidu/screenlock/lockcore/service/r;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/graphics/Bitmap;

.field f:I

.field g:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/service/r;->g:Landroid/app/Notification;

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/r;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/r;->g:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/r;->g:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/service/r;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .registers 2

    invoke-static {}, Lcom/baidu/screenlock/lockcore/service/q;->a()Lcom/baidu/screenlock/lockcore/service/s;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/screenlock/lockcore/service/s;->a(Lcom/baidu/screenlock/lockcore/service/r;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/baidu/screenlock/lockcore/service/r;
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/lockcore/service/r;->f:I

    return-object p0
.end method

.method public a(J)Lcom/baidu/screenlock/lockcore/service/r;
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/service/r;->g:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/baidu/screenlock/lockcore/service/r;
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/r;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/baidu/screenlock/lockcore/service/r;
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/r;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/baidu/screenlock/lockcore/service/r;
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/r;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/baidu/screenlock/lockcore/service/r;
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/r;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
