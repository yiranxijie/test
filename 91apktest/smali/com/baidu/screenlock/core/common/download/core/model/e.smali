.class Lcom/baidu/screenlock/core/common/download/core/model/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/core/model/b;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:I

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/core/model/b;Ljava/lang/Runnable;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/core/model/e;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/core/model/e;->b:Ljava/lang/Runnable;

    iput p3, p0, Lcom/baidu/screenlock/core/common/download/core/model/e;->c:I

    iput-boolean p4, p0, Lcom/baidu/screenlock/core/common/download/core/model/e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/core/model/e;->a:Lcom/baidu/screenlock/core/common/download/core/model/b;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/core/model/e;->b:Ljava/lang/Runnable;

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/core/model/e;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/baidu/screenlock/core/common/download/core/model/e;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/download/core/model/b;->a(Lcom/baidu/screenlock/core/common/download/core/model/b;Ljava/lang/Runnable;IZ)V

    return-void
.end method
