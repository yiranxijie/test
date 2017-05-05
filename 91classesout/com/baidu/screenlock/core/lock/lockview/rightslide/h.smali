.class Lcom/baidu/screenlock/core/lock/lockview/rightslide/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/widget/z;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/h;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/h;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/h;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;->a(I)V

    :cond_11
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/h;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/h;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
.end method

.method public a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V
    .registers 12

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/h;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/h;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/m;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)Z

    :cond_16
    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/h;->a:Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;->j(Lcom/baidu/screenlock/core/lock/lockview/rightslide/Ios8RightLockView;)Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/widget/ShimmerTextView;->setVisibility(I)V

    return-void
.end method
