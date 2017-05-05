.class Lcom/baidu/screenlock/lockcore/test/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/test/e;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/test/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/test/h;->a:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/test/h;->a:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/test/e;->d()V

    return-void
.end method
