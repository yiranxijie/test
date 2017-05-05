.class Landroid/support/v7/widget/u;
.super Landroid/support/v7/widget/y;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/w;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Landroid/support/v7/widget/n;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/n;Landroid/support/v7/widget/w;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/u;->c:Landroid/support/v7/widget/n;

    iput-object p2, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/w;

    iput-object p3, p0, Landroid/support/v7/widget/u;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/support/v7/widget/o;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/u;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/u;->c:Landroid/support/v7/widget/n;

    iget-object v1, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/w;

    iget-object v1, v1, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/bl;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/n;->a(Landroid/support/v7/widget/bl;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/u;->c:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->h(Landroid/support/v7/widget/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/w;

    iget-object v1, v1, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/bl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/u;->c:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->e(Landroid/support/v7/widget/n;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/u;->c:Landroid/support/v7/widget/n;

    iget-object v1, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/w;

    iget-object v1, v1, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/bl;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/bl;Z)V

    return-void
.end method
