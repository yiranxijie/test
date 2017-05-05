.class Lcom/baidu/screenlock/core/upgrade/main/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/upgrade/main/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/core/upgrade/main/e;->b:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/baidu/screenlock/core/upgrade/main/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/upgrade/main/e;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/baidu/screenlock/core/upgrade/main/e;->c:Z

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/upgrade/main/d;->b(Landroid/content/Context;Landroid/os/Handler;Z)V

    return-void
.end method
