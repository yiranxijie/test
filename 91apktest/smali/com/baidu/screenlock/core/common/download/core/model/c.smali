.class Lcom/baidu/screenlock/core/common/download/core/model/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/core/model/b;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/c;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/core/model/c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
