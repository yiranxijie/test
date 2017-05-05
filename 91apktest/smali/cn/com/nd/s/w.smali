.class Lcn/com/nd/s/w;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/w;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/nd/s/w;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->t(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/b/c;

    move-result-object v0

    const-string v1, "theme_slider_anim"

    invoke-virtual {v0, v1}, Lcn/com/nd/s/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
