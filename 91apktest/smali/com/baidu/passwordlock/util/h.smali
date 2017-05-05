.class Lcom/baidu/passwordlock/util/h;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/util/f;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/util/f;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/util/h;->a:Lcom/baidu/passwordlock/util/f;

    iput-object p2, p0, Lcom/baidu/passwordlock/util/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/passwordlock/util/h;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/util/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/passwordlock/util/f;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/util/h;->a:Lcom/baidu/passwordlock/util/f;

    iget-object v1, v1, Lcom/baidu/passwordlock/util/f;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/baidu/passwordlock/util/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/passwordlock/util/h;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/util/h;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
