.class Lcom/baidu/screenlock/lockcore/test/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/test/TestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/test/a;->a:Lcom/baidu/screenlock/lockcore/test/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/a;->a:Lcom/baidu/screenlock/lockcore/test/TestActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/test/TestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/test/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/a;->a:Lcom/baidu/screenlock/lockcore/test/TestActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/test/TestActivity;->finish()V

    return-void
.end method
