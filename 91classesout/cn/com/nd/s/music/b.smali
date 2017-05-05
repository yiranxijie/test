.class Lcn/com/nd/s/music/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/nd/s/music/MusicPlayView;


# direct methods
.method constructor <init>(Lcn/com/nd/s/music/MusicPlayView;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/music/b;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_c

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lcn/com/nd/s/music/b;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicPlayView;->h()V

    goto :goto_5

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
