.class Lcom/baidu/screenlock/wallpaper/cropimage/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/g;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/g;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->setResult(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/g;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->finish()V

    return-void
.end method
