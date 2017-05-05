.class Lcom/baidu/screenlock/wallpaper/cropimage/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/wallpaper/cropimage/e;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/cropimage/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_2
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-static {v1}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b(Lcom/baidu/screenlock/wallpaper/cropimage/e;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v3

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget v1, v1, Lcom/baidu/screenlock/wallpaper/cropimage/e;->d:I

    if-le v1, v2, :cond_7a

    move v1, v2

    :goto_f
    iput-boolean v1, v3, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a:Z

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget v1, v1, Lcom/baidu/screenlock/wallpaper/cropimage/e;->d:I

    if-lez v1, :cond_8a

    :goto_17
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget v1, v1, Lcom/baidu/screenlock/wallpaper/cropimage/e;->d:I

    if-lt v0, v1, :cond_7c

    :goto_1d
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

    if-ne v0, v2, :cond_63

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

    :cond_63
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget v0, v0, Lcom/baidu/screenlock/wallpaper/cropimage/e;->d:I

    if-le v0, v2, :cond_79

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->b(Lcom/baidu/screenlock/wallpaper/cropimage/e;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    move-result-object v0

    const-string v1, "Multi face crop help"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_79
    :goto_79
    return-void

    :cond_7a
    move v1, v0

    goto :goto_f

    :cond_7c
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget-object v3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    iget-object v3, v3, Lcom/baidu/screenlock/wallpaper/cropimage/e;->c:[Landroid/media/FaceDetector$Face;

    aget-object v3, v3, v0

    invoke-static {v1, v3}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a(Lcom/baidu/screenlock/wallpaper/cropimage/e;Landroid/media/FaceDetector$Face;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_8a
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/f;->a:Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;->a(Lcom/baidu/screenlock/wallpaper/cropimage/e;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8f} :catch_90

    goto :goto_1d

    :catch_90
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_79
.end method
