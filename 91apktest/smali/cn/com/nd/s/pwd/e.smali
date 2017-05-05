.class Lcn/com/nd/s/pwd/e;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/nd/s/pwd/GesturePwdView;


# direct methods
.method constructor <init>(Lcn/com/nd/s/pwd/GesturePwdView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/pwd/e;->a:Lcn/com/nd/s/pwd/GesturePwdView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/pwd/e;->a:Lcn/com/nd/s/pwd/GesturePwdView;

    invoke-static {v0}, Lcn/com/nd/s/pwd/GesturePwdView;->a(Lcn/com/nd/s/pwd/GesturePwdView;)V

    iget-object v0, p0, Lcn/com/nd/s/pwd/e;->a:Lcn/com/nd/s/pwd/GesturePwdView;

    invoke-virtual {v0}, Lcn/com/nd/s/pwd/GesturePwdView;->postInvalidate()V

    return-void
.end method
