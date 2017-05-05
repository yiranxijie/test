.class Lcom/baidu/screenlock/settings/appselect/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/CardView;->a(F)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->b(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    new-instance v1, Lcom/baidu/screenlock/settings/appselect/i;

    iget-object v2, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    iget-object v3, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->c(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/baidu/screenlock/settings/appselect/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;Lcom/baidu/screenlock/settings/appselect/i;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->d(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->e(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Lcom/baidu/screenlock/settings/appselect/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ap;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->f(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Lcom/baidu/passwordlock/view/PwdLoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/PwdLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->g(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->f(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Lcom/baidu/passwordlock/view/PwdLoadingView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/a;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->h(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V

    return-void
.end method
