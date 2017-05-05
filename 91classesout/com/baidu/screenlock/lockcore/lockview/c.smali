.class Lcom/baidu/screenlock/lockcore/lockview/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/lockview/base/c;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0, p1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_9
    return-void

    :cond_a
    if-eqz p1, :cond_39

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->setBackgroundColor(I)V

    :cond_2d
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_9

    :cond_39
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4a
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b(Z)V

    return-void
.end method

.method public a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V
    .registers 8

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(ZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    :goto_7
    return-void

    :cond_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p5}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Landroid/os/Bundle;)Ljava/util/ArrayList;

    goto :goto_7

    :cond_1c
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p5}, Lcom/baidu/screenlock/core/lock/lockcore/manager/k;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockcore/manager/m;Landroid/os/Bundle;)V

    goto :goto_7
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-static {v0, p1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_11

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/c;->a:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Landroid/graphics/Bitmap;)V

    :cond_11
    return-void
.end method
