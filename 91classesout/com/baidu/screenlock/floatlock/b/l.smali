.class Lcom/baidu/screenlock/floatlock/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/k;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/b/k;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/l;->a:Lcom/baidu/screenlock/floatlock/b/k;

    iput-object p2, p0, Lcom/baidu/screenlock/floatlock/b/l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Z)V

    return-void
.end method
