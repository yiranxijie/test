.class Lcn/com/nd/s/music/h;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/music/MusicService;


# direct methods
.method private constructor <init>(Lcn/com/nd/s/music/MusicService;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/music/h;->a:Lcn/com/nd/s/music/MusicService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/nd/s/music/MusicService;Lcn/com/nd/s/music/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/nd/s/music/h;-><init>(Lcn/com/nd/s/music/MusicService;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/nd/s/music/h;->a:Lcn/com/nd/s/music/MusicService;

    invoke-static {v0}, Lcn/com/nd/s/music/MusicService;->a(Lcn/com/nd/s/music/MusicService;)V

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/nd/s/music/h;->a:Lcn/com/nd/s/music/MusicService;

    invoke-static {v0}, Lcn/com/nd/s/music/MusicService;->b(Lcn/com/nd/s/music/MusicService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/music/h;->a:Lcn/com/nd/s/music/MusicService;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicService;->a()V

    iget-object v0, p0, Lcn/com/nd/s/music/h;->a:Lcn/com/nd/s/music/MusicService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/nd/s/music/MusicService;->a(Lcn/com/nd/s/music/MusicService;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/nd/s/music/h;->a:Lcn/com/nd/s/music/MusicService;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicService;->d()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/nd/s/music/h;->a:Lcn/com/nd/s/music/MusicService;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicService;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
