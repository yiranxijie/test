.class Lcn/com/nd/s/core/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/core/UnlockService;


# direct methods
.method constructor <init>(Lcn/com/nd/s/core/UnlockService;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/core/e;->a:Lcn/com/nd/s/core/UnlockService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-static {}, Lcn/com/nd/s/core/UnlockService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-static {}, Lcn/com/nd/s/core/UnlockService;->a()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/com/nd/s/core/UnlockService;->a(Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcn/com/nd/s/core/e;->a:Lcn/com/nd/s/core/UnlockService;

    invoke-virtual {v0}, Lcn/com/nd/s/core/UnlockService;->stopSelf()V

    return-void
.end method
