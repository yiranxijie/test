.class Lcom/baidu/screenlock/core/lock/widget/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/w;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/w;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/y;->a:Lcom/baidu/screenlock/core/lock/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/y;->a:Lcom/baidu/screenlock/core/lock/widget/w;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/w;->c()V

    return-void
.end method
