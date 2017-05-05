.class Landroid/support/v7/widget/r;
.super Landroid/support/v7/widget/y;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bl;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Landroid/support/v7/widget/n;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/n;Landroid/support/v7/widget/bl;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .registers 5

    iput-object p1, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/n;

    iput-object p2, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/bl;

    iput-object p3, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/support/v7/widget/o;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/r;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/n;

    iget-object v1, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/n;->d(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->d(Landroid/support/v7/widget/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->e(Landroid/support/v7/widget/n;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/r;->c:Landroid/support/v7/widget/n;

    iget-object v1, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/n;->g(Landroid/support/v7/widget/bl;)V

    return-void
.end method
