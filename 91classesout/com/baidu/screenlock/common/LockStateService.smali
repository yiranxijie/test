.class public Lcom/baidu/screenlock/common/LockStateService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/baidu/screenlock/common/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/common/c;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/common/c;-><init>(Lcom/baidu/screenlock/common/LockStateService;)V

    iput-object v0, p0, Lcom/baidu/screenlock/common/LockStateService;->a:Lcom/baidu/screenlock/common/b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/common/LockStateService;->a:Lcom/baidu/screenlock/common/b;

    return-object v0
.end method

.method public onCreate()V
    .registers 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
