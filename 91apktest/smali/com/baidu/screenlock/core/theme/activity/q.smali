.class Lcom/baidu/screenlock/core/theme/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/b/f;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/p;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/p;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/q;->a:Lcom/baidu/screenlock/core/theme/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/q;->a:Lcom/baidu/screenlock/core/theme/activity/p;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/p;->a(Lcom/baidu/screenlock/core/theme/activity/p;)Landroid/widget/Gallery;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/q;->a:Lcom/baidu/screenlock/core/theme/activity/p;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/p;->a(Lcom/baidu/screenlock/core/theme/activity/p;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Gallery;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/q;->a:Lcom/baidu/screenlock/core/theme/activity/p;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/p;->b(Lcom/baidu/screenlock/core/theme/activity/p;)Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->k(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/q;->a:Lcom/baidu/screenlock/core/theme/activity/p;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/p;->b(Lcom/baidu/screenlock/core/theme/activity/p;)Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/q;->a:Lcom/baidu/screenlock/core/theme/activity/p;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/p;->a(Lcom/baidu/screenlock/core/theme/activity/p;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/theme/activity/p;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/activity/p;->notifyDataSetChanged()V

    goto :goto_0
.end method
