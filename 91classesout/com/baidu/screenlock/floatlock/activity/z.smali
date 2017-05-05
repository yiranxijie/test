.class Lcom/baidu/screenlock/floatlock/activity/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/b/j;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/z;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/z;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->i(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Lcom/baidu/passwordlock/character/bk;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/z;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

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

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/activity/z;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->j(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/baidu/passwordlock/character/bk;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/z;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/z;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1d92d9c

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_49
    return-void
.end method
