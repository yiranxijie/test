.class Lcom/baidu/screenlock/wallpaper/cropimage/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/wallpaper/cropimage/j;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->j(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/o;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->j(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/o;

    move-result-object v0

    const/4 v2, -0x1

    const/high16 v3, 0x100000

    invoke-interface {v0, v2, v3}, Lcom/baidu/screenlock/wallpaper/cropimage/o;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1b
    iget-object v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v2}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->g(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/baidu/screenlock/wallpaper/cropimage/k;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/k;-><init>(Lcom/baidu/screenlock/wallpaper/cropimage/j;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_29
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2c} :catch_3b

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    iget-object v0, v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_34
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1b

    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
