.class Lcom/baidu/passwordlock/gesture/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/gesture/l;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_password_gesturepwd_unlock_failed_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->c(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->e(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Lcom/baidu/passwordlock/util/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->e(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Lcom/baidu/passwordlock/util/t;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/util/t;->a(Lcom/baidu/passwordlock/base/b;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_numb_wrong_password_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->f(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_password_unlock_failed_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->f(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_password_unlock_failed_tip_num:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->c(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_numb_wrong_password_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_password_guide_draw_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a()V

    return-void
.end method

.method public b(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_password_guide_draw_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v2}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->f(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_password_unlock_failed_tip_again:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->bd_l_ges_recording_incorrect_too_short:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->g(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/c;->a:Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a()V

    goto :goto_0
.end method
