.class Lcom/baidu/screenlock/settings/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->f(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->f(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->e(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    const v2, 0x7f0c022f

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->e(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->b(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->f(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    const v2, 0x7f0c02ba

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    sget v1, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->setResult(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->e(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1\u3001"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->e(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->f(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    const v2, 0x7f0c022d

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/f;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    const v2, 0x7f0c022e

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
