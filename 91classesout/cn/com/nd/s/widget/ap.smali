.class Lcn/com/nd/s/widget/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/ao;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/ao;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/ap;->a:Lcn/com/nd/s/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lcn/com/nd/s/widget/ap;->a:Lcn/com/nd/s/widget/ao;

    iget-object v0, v0, Lcn/com/nd/s/widget/ao;->Z:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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
