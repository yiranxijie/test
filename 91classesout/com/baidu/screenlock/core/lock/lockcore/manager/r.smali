.class Lcom/baidu/screenlock/core/lock/lockcore/manager/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockcore/manager/q;

.field private final synthetic b:Lcom/baidu/screenlock/core/lock/lockcore/manager/t;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockcore/manager/q;Lcom/baidu/screenlock/core/lock/lockcore/manager/t;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/r;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/q;

    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/r;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/r;->b:Lcom/baidu/screenlock/core/lock/lockcore/manager/t;

    iget-object v1, v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/r;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/q;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/q;->a(Lcom/baidu/screenlock/core/lock/lockcore/manager/q;)Lcom/baidu/screenlock/core/lock/lockcore/manager/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/p;->dismiss()V

    return-void
.end method
