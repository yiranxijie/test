.class Lcom/baidu/screenlock/core/lock/widget/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/t;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/t;II)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/u;->a:Lcom/baidu/screenlock/core/lock/widget/t;

    iput p2, p0, Lcom/baidu/screenlock/core/lock/widget/u;->b:I

    iput p3, p0, Lcom/baidu/screenlock/core/lock/widget/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/u;->a:Lcom/baidu/screenlock/core/lock/widget/t;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/t;->a(Lcom/baidu/screenlock/core/lock/widget/t;)Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/widget/u;->b:I

    iget v2, p0, Lcom/baidu/screenlock/core/lock/widget/u;->c:I

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;II)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method
