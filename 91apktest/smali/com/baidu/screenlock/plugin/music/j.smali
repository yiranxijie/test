.class Lcom/baidu/screenlock/plugin/music/j;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/plugin/music/j;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "MusicPlayServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onReceive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "android.intent.action.ANSWER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/baidu/screenlock/plugin/music/b;->a(Landroid/content/Context;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/j;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/j;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/j;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    iget-boolean v0, v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/j;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V

    goto :goto_0

    :cond_2
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/j;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->d:Z

    sget-object v0, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/j;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
