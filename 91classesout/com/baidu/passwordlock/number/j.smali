.class Lcom/baidu/passwordlock/number/j;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/number/NumberPasswordView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/number/j;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/number/j;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->o(Lcom/baidu/passwordlock/number/NumberPasswordView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/number/j;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->p(Lcom/baidu/passwordlock/number/NumberPasswordView;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
