.class Lcom/baidu/screenlock/lockcore/test/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/test/e;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/test/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/test/i;->a:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/i;->a:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/test/e;->c()V

    return-void
.end method
