.class Lcom/baidu/passwordlock/util/r;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/util/r;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/baidu/passwordlock/util/r;->b:Z

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/util/r;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/util/r;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/a;->onAnimationStart(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/util/r;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/util/r;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
