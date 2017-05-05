.class Lcom/baidu/screenlock/lockcore/service/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/lockcore/manager/d;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/service/c;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/service/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/service/e;->a:Lcom/baidu/screenlock/lockcore/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method
