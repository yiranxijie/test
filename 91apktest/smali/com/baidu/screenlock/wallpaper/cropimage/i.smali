.class Lcom/baidu/screenlock/wallpaper/cropimage/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/i;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/i;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/i;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/i;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    iget-object v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/i;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v2}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v1, v2, v3}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/i;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->i(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V

    :cond_0
    return-void
.end method
