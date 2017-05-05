.class Lcom/baidu/screenlock/floatlock/activity/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/bv;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

.field private final synthetic b:Lcom/baidu/passwordlock/b/e;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/passwordlock/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/floatlock/activity/y;->b:Lcom/baidu/passwordlock/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const v3, 0x1d92d9c

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/y;->b:Lcom/baidu/passwordlock/b/e;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/e;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->i(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Lcom/baidu/passwordlock/character/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->i(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Lcom/baidu/passwordlock/character/bk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/passwordlock/theme/r;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/passwordlock/character/bk;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->i(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Lcom/baidu/passwordlock/character/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->k(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->i(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Lcom/baidu/passwordlock/character/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->i(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Lcom/baidu/passwordlock/character/bk;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/bk;->b()V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/y;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
