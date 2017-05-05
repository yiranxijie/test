.class Lcom/baidu/screenlock/core/theme/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/b/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/b/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/b/a/b;->a:Lcom/baidu/screenlock/core/theme/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/b/a/b;->a:Lcom/baidu/screenlock/core/theme/b/a/a;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/b/a/a;->a(Lcom/baidu/screenlock/core/theme/b/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
