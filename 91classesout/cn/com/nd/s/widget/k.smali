.class Lcn/com/nd/s/widget/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/FlickerText;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/FlickerText;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/widget/k;->a:Lcn/com/nd/s/widget/FlickerText;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcn/com/nd/s/widget/k;->a:Lcn/com/nd/s/widget/FlickerText;

    invoke-static {v0}, Lcn/com/nd/s/widget/FlickerText;->a(Lcn/com/nd/s/widget/FlickerText;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcn/com/nd/s/widget/k;->a:Lcn/com/nd/s/widget/FlickerText;

    invoke-virtual {v0}, Lcn/com/nd/s/widget/FlickerText;->invalidate()V

    return-void
.end method
