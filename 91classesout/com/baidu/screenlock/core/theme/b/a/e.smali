.class Lcom/baidu/screenlock/core/theme/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/b/a/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/b/a/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/theme/b/a/d;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/baidu/screenlock/core/theme/b/a/d;->d()Lcom/baidu/screenlock/core/common/widget/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->dismiss()V

    return-void
.end method
