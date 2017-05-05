.class Lcom/baidu/passwordlock/number/k;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/number/NumberPasswordView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/number/NumberPasswordView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/number/k;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/number/k;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->m(Lcom/baidu/passwordlock/number/NumberPasswordView;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/number/k;->a:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->q(Lcom/baidu/passwordlock/number/NumberPasswordView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_numb_input_password_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
