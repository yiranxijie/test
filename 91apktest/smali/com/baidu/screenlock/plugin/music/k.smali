.class Lcom/baidu/screenlock/plugin/music/k;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/plugin/music/k;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/k;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/k;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
