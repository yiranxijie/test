.class Lcn/com/nd/s/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/v;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/v;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->d(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/DateLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/v;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v1}, Lcn/com/nd/s/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/DateLayout;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/nd/s/v;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->d(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/DateLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/v;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-virtual {v1}, Lcn/com/nd/s/ScreenLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/d/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/nd/s/v;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->d(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/DateLayout;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/d/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/widget/DateLayout;->a(I)V

    iget-object v0, p0, Lcn/com/nd/s/v;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->d(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/DateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/widget/DateLayout;->requestLayout()V

    iget-object v0, p0, Lcn/com/nd/s/v;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->d(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/DateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/widget/DateLayout;->invalidate()V

    return-void
.end method
