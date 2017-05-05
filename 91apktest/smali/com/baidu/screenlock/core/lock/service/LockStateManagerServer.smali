.class public Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;
.super Landroid/app/Service;


# instance fields
.field public a:Lcom/baidu/screenlock/core/lock/service/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/core/lock/service/k;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/service/k;-><init>(Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;->a:Lcom/baidu/screenlock/core/lock/service/b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/LockStateManagerServer;->a:Lcom/baidu/screenlock/core/lock/service/b;

    return-object v0
.end method
