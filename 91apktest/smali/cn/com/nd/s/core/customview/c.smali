.class Lcn/com/nd/s/core/customview/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/core/customview/a;


# direct methods
.method constructor <init>(Lcn/com/nd/s/core/customview/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/core/customview/c;->a:Lcn/com/nd/s/core/customview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/core/customview/c;->a:Lcn/com/nd/s/core/customview/a;

    invoke-static {v0}, Lcn/com/nd/s/core/customview/a;->a(Lcn/com/nd/s/core/customview/a;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/com/nd/s/core/customview/BaseLockerLayout;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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
