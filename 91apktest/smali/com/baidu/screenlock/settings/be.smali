.class Lcom/baidu/screenlock/settings/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->a(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->b(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    const v1, 0x7f0c0224

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->a(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->b(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    const v1, 0x7f0c0227

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->b(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    const v1, 0x7f0c0226

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    const v1, 0x7f0c0225

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->a(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->b(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    const-string v2, "type_safe_password"

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/lock/b/a;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    const-class v2, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    const-string v2, "pin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/be;->a:Lcom/baidu/screenlock/settings/SafeSettingPinActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->finish()V

    goto/16 :goto_0
.end method
