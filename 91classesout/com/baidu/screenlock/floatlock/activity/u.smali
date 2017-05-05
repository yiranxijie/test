.class Lcom/baidu/screenlock/floatlock/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/bi;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/u;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/activity/u;)Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/u;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_char_edit_theme_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/u;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/d/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/activity/u;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->a(Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/u;->a:Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;->b()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/activity/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/screenlock/floatlock/activity/v;-><init>(Lcom/baidu/screenlock/floatlock/activity/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method
