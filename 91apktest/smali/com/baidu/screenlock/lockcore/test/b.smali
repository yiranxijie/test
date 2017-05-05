.class Lcom/baidu/screenlock/lockcore/test/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/test/TestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/test/b;->a:Lcom/baidu/screenlock/lockcore/test/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/b;->a:Lcom/baidu/screenlock/lockcore/test/TestActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/test/TestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/test/c;->b(Landroid/content/Context;)V

    return-void
.end method
