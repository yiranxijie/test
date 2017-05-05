.class Lcn/com/nd/s/music/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/com/nd/s/music/MusicService;


# direct methods
.method constructor <init>(Lcn/com/nd/s/music/MusicService;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/music/f;->a:Lcn/com/nd/s/music/MusicService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcn/com/nd/s/music/MusicService;->e()Ljava/lang/String;

    move-result-object v0

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

    const-string v1, "android.intent.action.ANSWER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    packed-switch v0, :pswitch_data_88

    :cond_37
    :goto_37
    return-void

    :pswitch_38
    iget-object v0, p0, Lcn/com/nd/s/music/f;->a:Lcn/com/nd/s/music/MusicService;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicService;->c()V

    goto :goto_37

    :pswitch_3e
    iget-object v0, p0, Lcn/com/nd/s/music/f;->a:Lcn/com/nd/s/music/MusicService;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicService;->a()V

    goto :goto_37

    :cond_44
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, p0, Lcn/com/nd/s/music/f;->a:Lcn/com/nd/s/music/MusicService;

    iget-boolean v0, v0, Lcn/com/nd/s/music/MusicService;->a:Z

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcn/com/nd/s/music/f;->a:Lcn/com/nd/s/music/MusicService;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicService;->c()V

    :cond_67
    :goto_67
    iget-object v0, p0, Lcn/com/nd/s/music/f;->a:Lcn/com/nd/s/music/MusicService;

    invoke-static {v0}, Lcn/com/nd/s/music/MusicService;->a(Lcn/com/nd/s/music/MusicService;)V

    goto :goto_37

    :cond_6d
    const-string v0, "state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_67

    iget-object v0, p0, Lcn/com/nd/s/music/f;->a:Lcn/com/nd/s/music/MusicService;

    iput-boolean v4, v0, Lcn/com/nd/s/music/MusicService;->a:Z

    invoke-static {}, Lcn/com/nd/s/music/i;->a()Lcn/com/nd/s/music/i;

    move-result-object v0

    iget-boolean v0, v0, Lcn/com/nd/s/music/i;->b:Z

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcn/com/nd/s/music/f;->a:Lcn/com/nd/s/music/MusicService;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicService;->a()V

    goto :goto_67

    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_38
        :pswitch_3e
    .end packed-switch
.end method
