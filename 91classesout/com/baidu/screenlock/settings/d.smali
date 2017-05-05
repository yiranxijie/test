.class Lcom/baidu/screenlock/settings/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/d;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/settings/d;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/d;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    const v2, 0x7f0c0230

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/d;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    sget v1, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->setResult(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/d;->a:Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->finish()V

    return-void
.end method
