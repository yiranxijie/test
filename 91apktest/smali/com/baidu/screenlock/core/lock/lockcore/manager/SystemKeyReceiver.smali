.class public Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final a:Ljava/lang/String;

.field public static f:Z


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "reason"

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->b:Ljava/lang/String;

    const-string v0, "globalactions"

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->c:Ljava/lang/String;

    const-string v0, "recentapps"

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->d:Ljava/lang/String;

    const-string v0, "homekey"

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static a(Z)V
    .locals 1

    sput-boolean p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->f:Z

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/HomeKeyHelperUtil;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "recentapps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/SystemKeyReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v1, "globalactions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
