.class Lcom/baidu/screenlock/lockcore/lockview/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/lockview/f;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/lockview/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/g;->a:Lcom/baidu/screenlock/lockcore/lockview/f;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/lockview/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Z)V

    return-void
.end method
