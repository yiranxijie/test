.class Lcom/baidu/screenlock/lockcore/activity/z;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/z;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/z;->a:Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;->c(Lcom/baidu/screenlock/lockcore/activity/LockScreenActivity;)V

    return-void
.end method
