.class Lcom/baidu/screenlock/floatlock/activity/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/b/m;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/q;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/baidu/passwordlock/theme/q;

.field private final synthetic d:Lcom/baidu/passwordlock/character/bk;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/q;ZLcom/baidu/passwordlock/theme/q;Lcom/baidu/passwordlock/character/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    iput-boolean p2, p0, Lcom/baidu/screenlock/floatlock/activity/r;->b:Z

    iput-object p3, p0, Lcom/baidu/screenlock/floatlock/activity/r;->c:Lcom/baidu/passwordlock/theme/q;

    iput-object p4, p0, Lcom/baidu/screenlock/floatlock/activity/r;->d:Lcom/baidu/passwordlock/character/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/app/Dialog;)V
    .locals 5

    const v4, 0x1d92d9b

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    const/16 v1, 0x320

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v4, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    const/16 v1, 0x2bc

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->b(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v4, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/activity/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    const-class v2, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_THEME_PATH"

    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/activity/r;->c:Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/theme/q;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    const/16 v2, 0x384

    invoke-virtual {v1, v0, v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, v4, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/r;->d:Lcom/baidu/passwordlock/character/bk;

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/bk;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v1, v4, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/r;->d:Lcom/baidu/passwordlock/character/bk;

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/bk;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/r;->a:Lcom/baidu/screenlock/floatlock/activity/q;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/q;->a(Lcom/baidu/screenlock/floatlock/activity/q;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v1, v4, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
