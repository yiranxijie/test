.class Lcom/baidu/screenlock/settings/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/e;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v0, 0x7f080020

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/e;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    const v2, 0x7f0c02b8

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/baidu/screenlock/settings/e;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/e;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/e;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    const v2, 0x7f0c02b9

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_38
    return-void

    :cond_39
    iget-object v0, p0, Lcom/baidu/screenlock/settings/e;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->b(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/e;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/e;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->c(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/e;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->d(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p3, :cond_68

    iget-object v0, p0, Lcom/baidu/screenlock/settings/e;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->e(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_38

    :cond_68
    iget-object v0, p0, Lcom/baidu/screenlock/settings/e;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->e(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_38
.end method
