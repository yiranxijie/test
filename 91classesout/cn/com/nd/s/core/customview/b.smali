.class Lcn/com/nd/s/core/customview/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/core/customview/a;


# direct methods
.method constructor <init>(Lcn/com/nd/s/core/customview/a;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/core/customview/b;->a:Lcn/com/nd/s/core/customview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lcn/com/nd/s/core/customview/b;->a:Lcn/com/nd/s/core/customview/a;

    invoke-static {v0}, Lcn/com/nd/s/core/customview/a;->a(Lcn/com/nd/s/core/customview/a;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/nd/s/core/customview/b;->a:Lcn/com/nd/s/core/customview/a;

    invoke-static {v0}, Lcn/com/nd/s/core/customview/a;->a(Lcn/com/nd/s/core/customview/a;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->V:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
