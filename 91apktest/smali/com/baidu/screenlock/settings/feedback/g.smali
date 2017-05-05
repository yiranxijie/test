.class Lcom/baidu/screenlock/settings/feedback/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/feedback/SendChooseBroadcast;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/feedback/SendChooseBroadcast;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/feedback/g;->a:Lcom/baidu/screenlock/settings/feedback/SendChooseBroadcast;

    iput-object p2, p0, Lcom/baidu/screenlock/settings/feedback/g;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/g;->a:Lcom/baidu/screenlock/settings/feedback/SendChooseBroadcast;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/feedback/g;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/settings/feedback/SendChooseBroadcast;->a(Lcom/baidu/screenlock/settings/feedback/SendChooseBroadcast;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
