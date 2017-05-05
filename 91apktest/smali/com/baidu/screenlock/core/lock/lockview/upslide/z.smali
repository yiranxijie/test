.class Lcom/baidu/screenlock/core/lock/lockview/upslide/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/lockview/upslide/r;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/y;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/y;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/z;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/z;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/y;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;->f(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/z;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/y;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/z;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/y;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/z;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/y;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/y;->m()Lcom/baidu/screenlock/core/lock/lockview/base/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
