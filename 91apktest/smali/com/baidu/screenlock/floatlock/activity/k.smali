.class Lcom/baidu/screenlock/floatlock/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/b/m;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/j;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/app/Dialog;)V
    .locals 5

    const v3, 0x1d92d9a

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->b(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/baidu/passwordlock/theme/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/passwordlock/b/n;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v2}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v2

    const v3, 0x7f0c0251

    invoke-virtual {v2, v3}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v3}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v3

    const v4, 0x7f0c00f0

    invoke-virtual {v3, v4}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/passwordlock/b/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/n;->d()V

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/n;->show()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    const-class v2, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/k;->a:Lcom/baidu/screenlock/floatlock/activity/j;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/j;->a(Lcom/baidu/screenlock/floatlock/activity/j;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
