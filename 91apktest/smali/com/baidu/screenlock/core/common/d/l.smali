.class Lcom/baidu/screenlock/core/common/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/d/k;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/d/o;

.field private final synthetic c:Lcom/baidu/screenlock/core/common/d/n;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/d/k;Lcom/baidu/screenlock/core/common/d/o;Lcom/baidu/screenlock/core/common/d/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/d/l;->a:Lcom/baidu/screenlock/core/common/d/k;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/d/l;->b:Lcom/baidu/screenlock/core/common/d/o;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/d/l;->c:Lcom/baidu/screenlock/core/common/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/d/l;->b:Lcom/baidu/screenlock/core/common/d/o;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/d/l;->c:Lcom/baidu/screenlock/core/common/d/n;

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/d/l;->a:Lcom/baidu/screenlock/core/common/d/k;

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/d/k;->a(Lcom/baidu/screenlock/core/common/d/k;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/common/d/o;->a(Lcom/baidu/screenlock/core/common/d/n;Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/d/l;->a:Lcom/baidu/screenlock/core/common/d/k;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/k;->b(Lcom/baidu/screenlock/core/common/d/k;)Lcom/baidu/screenlock/core/common/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/d/j;->dismiss()V

    return-void
.end method
