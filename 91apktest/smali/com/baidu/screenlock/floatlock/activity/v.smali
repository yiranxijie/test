.class Lcom/baidu/screenlock/floatlock/activity/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/u;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/v;->a:Lcom/baidu/screenlock/floatlock/activity/u;

    iput-object p2, p0, Lcom/baidu/screenlock/floatlock/activity/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/screenlock/floatlock/activity/v;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/v;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/d/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/v;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/v;->a:Lcom/baidu/screenlock/floatlock/activity/u;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/u;->a(Lcom/baidu/screenlock/floatlock/activity/u;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->d(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/v;->a:Lcom/baidu/screenlock/floatlock/activity/u;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/u;->a(Lcom/baidu/screenlock/floatlock/activity/u;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->e(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->e(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "parent"

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v3, p0, Lcom/baidu/screenlock/floatlock/activity/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/v;->a:Lcom/baidu/screenlock/floatlock/activity/u;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/u;->a(Lcom/baidu/screenlock/floatlock/activity/u;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->f(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
