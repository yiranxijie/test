.class Landroid/support/v7/widget/t;
.super Landroid/support/v7/widget/y;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bl;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic e:Landroid/support/v7/widget/n;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/n;Landroid/support/v7/widget/bl;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .registers 7

    iput-object p1, p0, Landroid/support/v7/widget/t;->e:Landroid/support/v7/widget/n;

    iput-object p2, p0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/bl;

    iput p3, p0, Landroid/support/v7/widget/t;->b:I

    iput p4, p0, Landroid/support/v7/widget/t;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/support/v7/widget/o;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 4

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/t;->b:I

    if-eqz v0, :cond_8

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_8
    iget v0, p0, Landroid/support/v7/widget/t;->c:I

    if-eqz v0, :cond_f

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_f
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Landroid/support/v7/widget/t;->e:Landroid/support/v7/widget/n;

    iget-object v1, p0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/n;->e(Landroid/support/v7/widget/bl;)V

    iget-object v0, p0, Landroid/support/v7/widget/t;->e:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->g(Landroid/support/v7/widget/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/t;->e:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->e(Landroid/support/v7/widget/n;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/t;->e:Landroid/support/v7/widget/n;

    iget-object v1, p0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/n;->h(Landroid/support/v7/widget/bl;)V

    return-void
.end method
