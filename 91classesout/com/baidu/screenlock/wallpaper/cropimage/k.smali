.class Lcom/baidu/screenlock/wallpaper/cropimage/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/wallpaper/cropimage/j;

.field private final synthetic b:Landroid/graphics/Bitmap;

.field private final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/cropimage/j;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->a:Lcom/baidu/screenlock/wallpaper/cropimage/j;

    iput-object p2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->a:Lcom/baidu/screenlock/wallpaper/cropimage/j;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a(Lcom/baidu/screenlock/wallpaper/cropimage/j;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->a:Lcom/baidu/screenlock/wallpaper/cropimage/j;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a(Lcom/baidu/screenlock/wallpaper/cropimage/j;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    new-array v0, v3, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->a:Lcom/baidu/screenlock/wallpaper/cropimage/j;

    invoke-static {v2}, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a(Lcom/baidu/screenlock/wallpaper/cropimage/j;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/d;->a([Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->a:Lcom/baidu/screenlock/wallpaper/cropimage/j;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a(Lcom/baidu/screenlock/wallpaper/cropimage/j;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;Landroid/graphics/Bitmap;)V

    :cond_3f
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->a:Lcom/baidu/screenlock/wallpaper/cropimage/j;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a(Lcom/baidu/screenlock/wallpaper/cropimage/j;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->a:Lcom/baidu/screenlock/wallpaper/cropimage/j;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/j;->a(Lcom/baidu/screenlock/wallpaper/cropimage/j;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a(ZZ)V

    :cond_60
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/k;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
