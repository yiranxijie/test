.class Lcom/baidu/passwordlock/gesture/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/gesture/k;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_recording_incorrect_too_short:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_pattern_confirmed_header:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_settings_pattern_success:I

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->d(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Lcom/baidu/passwordlock/gesture/b;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->d(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Lcom/baidu/passwordlock/gesture/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->e(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/gesture/b;->a(Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_recording_inprogress_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_pattern_entered_header:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_retry_btn_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_continue_btn_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0, p1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->f(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Lcom/baidu/passwordlock/gesture/LockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->d()V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_numb_password_save_txt:I

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->a(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;I)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_need_to_unlock_wrong:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->c(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->g(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/a;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;->h(Lcom/baidu/passwordlock/gesture/GesturePasswordCreateView;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
