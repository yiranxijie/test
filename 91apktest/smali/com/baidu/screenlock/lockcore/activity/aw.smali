.class Lcom/baidu/screenlock/lockcore/activity/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/b/f;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/av;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/av;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/aw;->a:Lcom/baidu/screenlock/lockcore/activity/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aw;->a:Lcom/baidu/screenlock/lockcore/activity/av;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/av;->a(Lcom/baidu/screenlock/lockcore/activity/av;)Landroid/widget/Gallery;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aw;->a:Lcom/baidu/screenlock/lockcore/activity/av;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/av;->a(Lcom/baidu/screenlock/lockcore/activity/av;)Landroid/widget/Gallery;

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

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aw;->a:Lcom/baidu/screenlock/lockcore/activity/av;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/av;->b(Lcom/baidu/screenlock/lockcore/activity/av;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->v(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aw;->a:Lcom/baidu/screenlock/lockcore/activity/av;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/av;->b(Lcom/baidu/screenlock/lockcore/activity/av;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aw;->a:Lcom/baidu/screenlock/lockcore/activity/av;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/av;->a(Lcom/baidu/screenlock/lockcore/activity/av;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/lockcore/activity/av;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/av;->notifyDataSetChanged()V

    goto :goto_0
.end method
