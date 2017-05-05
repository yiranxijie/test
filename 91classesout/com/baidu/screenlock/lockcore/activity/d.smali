.class Lcom/baidu/screenlock/lockcore/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/d;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/d;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->i(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V

    return-void
.end method
