.class Lcom/baidu/screenlock/floatlock/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/b/j;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/n;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/n;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/n;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x260d42e

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/n;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/n;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    const-class v3, Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
