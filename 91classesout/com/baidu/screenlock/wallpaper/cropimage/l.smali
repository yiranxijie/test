.class Lcom/baidu/screenlock/wallpaper/cropimage/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/l;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    iput-object p2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/l;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/l;->a:Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/l;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;Landroid/graphics/Bitmap;)V

    return-void
.end method
