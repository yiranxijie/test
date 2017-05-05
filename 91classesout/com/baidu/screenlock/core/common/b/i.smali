.class Lcom/baidu/screenlock/core/common/b/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/b/g;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/b/g;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/b/i;->a:Lcom/baidu/screenlock/core/common/b/g;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/b/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/b/i;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/b/g;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/b/i;->a:Lcom/baidu/screenlock/core/common/b/g;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/b/g;->a(Lcom/baidu/screenlock/core/common/b/g;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/b/i;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/b/i;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/b/i;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
