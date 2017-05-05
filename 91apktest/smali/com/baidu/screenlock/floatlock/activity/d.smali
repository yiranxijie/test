.class Lcom/baidu/screenlock/floatlock/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/d;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/d/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/d;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->f(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v0, v2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/d;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->f(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_4

    :goto_1
    return-void

    :cond_4
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/screenlock/d/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/baidu/screenlock/floatlock/activity/d;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v4}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->g(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->m(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/d;->a:Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;->f(Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
