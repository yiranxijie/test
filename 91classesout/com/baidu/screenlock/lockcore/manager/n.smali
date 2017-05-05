.class Lcom/baidu/screenlock/lockcore/manager/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/manager/m;

.field private final synthetic b:Lcom/baidu/screenlock/lockcore/manager/q;

.field private final synthetic c:Lcom/baidu/screenlock/lockcore/manager/p;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/manager/m;Lcom/baidu/screenlock/lockcore/manager/q;Lcom/baidu/screenlock/lockcore/manager/p;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/manager/n;->a:Lcom/baidu/screenlock/lockcore/manager/m;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/manager/n;->b:Lcom/baidu/screenlock/lockcore/manager/q;

    iput-object p3, p0, Lcom/baidu/screenlock/lockcore/manager/n;->c:Lcom/baidu/screenlock/lockcore/manager/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/n;->b:Lcom/baidu/screenlock/lockcore/manager/q;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/n;->c:Lcom/baidu/screenlock/lockcore/manager/p;

    iget-object v1, v1, Lcom/baidu/screenlock/lockcore/manager/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/n;->a:Lcom/baidu/screenlock/lockcore/manager/m;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/m;->a(Lcom/baidu/screenlock/lockcore/manager/m;)Lcom/baidu/screenlock/lockcore/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/manager/l;->dismiss()V

    return-void
.end method
