.class Lcom/baidu/screenlock/core/theme/b/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Lcom/baidu/screenlock/core/theme/b/a/d;->d()Lcom/baidu/screenlock/core/common/widget/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->dismiss()V

    return-void
.end method
