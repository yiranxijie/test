.class Lcom/baidu/screenlock/core/lock/lockview/upslide/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/widget/z;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/k;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/k;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/k;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/r;->a(I)V

    :cond_11
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/k;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/k;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/r;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
.end method

.method public a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V
    .registers 12

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/k;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/k;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->h(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/upslide/r;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockview/upslide/r;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)Z

    :cond_16
    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/k;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;->i(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideMainView;)Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->setVisibility(I)V

    return-void
.end method
