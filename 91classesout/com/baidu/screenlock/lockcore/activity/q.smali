.class Lcom/baidu/screenlock/lockcore/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/c/b;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/q;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/q;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->f(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/q;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->finish()V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/q;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->g(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)Lcn/com/nd/s/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    return-void
.end method
