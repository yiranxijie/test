.class Lcom/baidu/screenlock/core/theme/widget/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/common/b/f;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/i;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/widget/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/j;->a:Lcom/baidu/screenlock/core/theme/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/j;->a:Lcom/baidu/screenlock/core/theme/widget/i;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/i;->a(Lcom/baidu/screenlock/core/theme/widget/i;)Lcom/baidu/screenlock/core/theme/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->g(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/widget/GridView;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/j;->a:Lcom/baidu/screenlock/core/theme/widget/i;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/i;->a(Lcom/baidu/screenlock/core/theme/widget/i;)Lcom/baidu/screenlock/core/theme/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/c;->g(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_c
.end method
