.class Lcom/baidu/screenlock/plugin/music/k;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/plugin/music/k;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 4

    packed-switch p1, :pswitch_data_10

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/k;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/k;->a:Lcom/baidu/screenlock/plugin/music/MusicPlayServer;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->a(Lcom/baidu/screenlock/plugin/music/MusicPlayServer;)V

    goto :goto_3

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method
