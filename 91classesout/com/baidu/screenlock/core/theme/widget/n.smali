.class Lcom/baidu/screenlock/core/theme/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/m;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/widget/m;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/n;->a:Lcom/baidu/screenlock/core/theme/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/n;->a:Lcom/baidu/screenlock/core/theme/widget/m;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/m;->a(Lcom/baidu/screenlock/core/theme/widget/m;)Lcom/baidu/screenlock/core/theme/widget/k;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/k;->f(Lcom/baidu/screenlock/core/theme/widget/k;)V

    return-void
.end method
