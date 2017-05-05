.class Lcom/baidu/screenlock/core/common/download/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/c;->a()Lcom/baidu/screenlock/core/common/download/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/c;->a()Lcom/baidu/screenlock/core/common/download/i;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/i;->d(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
