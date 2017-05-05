.class Lcn/com/nd/s/widget/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/s;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/s;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/t;->a:Lcn/com/nd/s/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/widget/t;->a:Lcn/com/nd/s/widget/s;

    iget-object v0, v0, Lcn/com/nd/s/widget/s;->Y:Landroid/widget/ImageView;

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
