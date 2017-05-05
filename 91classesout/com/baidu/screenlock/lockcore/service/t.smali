.class Lcom/baidu/screenlock/lockcore/service/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/lockcore/service/s;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/screenlock/lockcore/service/r;)Landroid/app/Notification;
    .registers 10

    new-instance v0, Lcom/baidu/screenlock/lockcore/service/u;

    iget-object v1, p1, Lcom/baidu/screenlock/lockcore/service/r;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/baidu/screenlock/lockcore/service/r;->g:Landroid/app/Notification;

    iget-object v3, p1, Lcom/baidu/screenlock/lockcore/service/r;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/baidu/screenlock/lockcore/service/r;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lcom/baidu/screenlock/lockcore/service/r;->d:Landroid/app/PendingIntent;

    iget-object v6, p1, Lcom/baidu/screenlock/lockcore/service/r;->e:Landroid/graphics/Bitmap;

    iget v7, p1, Lcom/baidu/screenlock/lockcore/service/r;->f:I

    invoke-direct/range {v0 .. v7}, Lcom/baidu/screenlock/lockcore/service/u;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;I)V

    const/4 v1, 0x0

    :try_start_14
    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/service/u;->a()Landroid/app/Notification;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_19

    move-result-object v0

    :goto_18
    return-object v0

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_18
.end method
