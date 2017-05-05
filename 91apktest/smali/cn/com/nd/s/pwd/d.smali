.class Lcn/com/nd/s/pwd/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/pwd/b;


# direct methods
.method constructor <init>(Lcn/com/nd/s/pwd/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/pwd/d;->a:Lcn/com/nd/s/pwd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/pwd/d;->a:Lcn/com/nd/s/pwd/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/com/nd/s/pwd/b;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/d;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->c(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/widget/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/pwd/d;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->c(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/widget/bn;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/nd/s/widget/bn;->b()V

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/pwd/d;->a:Lcn/com/nd/s/pwd/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/nd/s/pwd/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
