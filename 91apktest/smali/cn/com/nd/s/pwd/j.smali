.class Lcn/com/nd/s/pwd/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/pwd/h;


# direct methods
.method constructor <init>(Lcn/com/nd/s/pwd/h;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/pwd/j;->a:Lcn/com/nd/s/pwd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/pwd/j;->a:Lcn/com/nd/s/pwd/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/com/nd/s/pwd/h;->setVisibility(I)V

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
