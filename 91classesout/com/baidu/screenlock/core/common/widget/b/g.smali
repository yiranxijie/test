.class Lcom/baidu/screenlock/core/common/widget/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/widget/b/e;

.field private final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field private final synthetic c:Lcom/baidu/screenlock/core/common/widget/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/widget/b/e;Landroid/content/DialogInterface$OnClickListener;Lcom/baidu/screenlock/core/common/widget/b/c;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/b/g;->a:Lcom/baidu/screenlock/core/common/widget/b/e;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/b/g;->b:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/baidu/screenlock/core/common/widget/b/g;->c:Lcom/baidu/screenlock/core/common/widget/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/g;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/b/g;->c:Lcom/baidu/screenlock/core/common/widget/b/c;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/b/g;->c:Lcom/baidu/screenlock/core/common/widget/b/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/c;->dismiss()V

    return-void
.end method
