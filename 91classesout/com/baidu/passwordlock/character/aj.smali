.class Lcom/baidu/passwordlock/character/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharChargeView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharChargeView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/aj;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v0, p0, Lcom/baidu/passwordlock/character/aj;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->i(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v1

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/aj;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->j(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/aj;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->k(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Lcom/baidu/passwordlock/character/al;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/passwordlock/character/aj;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->k(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Lcom/baidu/passwordlock/character/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/al;->a()V

    goto :goto_d
.end method
