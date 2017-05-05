.class Lcom/baidu/screenlock/wallpaper/cropimage/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/wallpaper/cropimage/ImageViewTouchBase;

.field private final synthetic b:Lcom/baidu/screenlock/wallpaper/cropimage/u;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/cropimage/ImageViewTouchBase;Lcom/baidu/screenlock/wallpaper/cropimage/u;Z)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/p;->a:Lcom/baidu/screenlock/wallpaper/cropimage/ImageViewTouchBase;

    iput-object p2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/p;->b:Lcom/baidu/screenlock/wallpaper/cropimage/u;

    iput-boolean p3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/p;->a:Lcom/baidu/screenlock/wallpaper/cropimage/ImageViewTouchBase;

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/p;->b:Lcom/baidu/screenlock/wallpaper/cropimage/u;

    iget-boolean v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/p;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/wallpaper/cropimage/ImageViewTouchBase;->a(Lcom/baidu/screenlock/wallpaper/cropimage/u;Z)V

    return-void
.end method
