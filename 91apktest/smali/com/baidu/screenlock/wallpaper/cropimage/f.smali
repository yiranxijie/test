.class Lcom/baidu/screenlock/wallpaper/cropimage/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/wallpaper/cropimage/e;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/cropimage/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b(Lcom/baidu/screenlock/wallpaper/cropimage/e;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v3

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget v1, v1, Lcom/baidu/screenlock/wallpaper/cropimage/e;->d:I

    if-le v1, v2, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, v3, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a:Z

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget v1, v1, Lcom/baidu/screenlock/wallpaper/cropimage/e;->d:I

    if-lez v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget v1, v1, Lcom/baidu/screenlock/wallpaper/cropimage/e;->d:I

    if-lt v0, v1, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b(Lcom/baidu/screenlock/wallpaper/cropimage/e;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->invalidate()V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b(Lcom/baidu/screenlock/wallpaper/cropimage/e;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b(Lcom/baidu/screenlock/wallpaper/cropimage/e;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b(Lcom/baidu/screenlock/wallpaper/cropimage/e;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/m;

    iput-object v0, v1, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->c:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b(Lcom/baidu/screenlock/wallpaper/cropimage/e;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->c:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget v0, v0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->d:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b(Lcom/baidu/screenlock/wallpaper/cropimage/e;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v0

    const-string v1, "Multi face crop help"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget-object v3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget-object v3, v3, Lcom/baidu/screenlock/wallpaper/cropimage/e;->c:[Landroid/media/FaceDetector$Face;

    aget-object v3, v3, v0

    invoke-static {v1, v3}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a(Lcom/baidu/screenlock/wallpaper/cropimage/e;Landroid/media/FaceDetector$Face;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a(Lcom/baidu/screenlock/wallpaper/cropimage/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
