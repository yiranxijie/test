.class Lcom/baidu/passwordlock/theme/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/theme/p;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;ILcom/baidu/passwordlock/theme/q;)V
    .locals 4

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->h(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/baidu/passwordlock/theme/u;

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->h(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/baidu/passwordlock/theme/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/theme/u;->a(Lcom/baidu/passwordlock/theme/q;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->l(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/theme/u;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(Lcom/baidu/passwordlock/theme/u;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v2}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->h(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->d(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v2}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->f(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ag;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(Lcom/baidu/passwordlock/theme/WallPaperSelectView;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p3, Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/passwordlock/theme/ag;->a(Ljava/util/ArrayList;ILcom/baidu/passwordlock/theme/q;)V

    return-void
.end method
