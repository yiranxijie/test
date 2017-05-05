.class Lcom/baidu/screenlock/settings/appselect/d;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/d;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/d;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->f(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Lcom/baidu/passwordlock/view/PwdLoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/PwdLoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/d;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->m(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)V

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/d;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->a(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/d;->a:Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;->n(Lcom/baidu/screenlock/settings/appselect/AppSelectActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(I)V

    return-void
.end method
