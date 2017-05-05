.class Lcom/baidu/screenlock/core/theme/widget/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/a;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/theme/widget/a;Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/b;->a:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/b;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/baidu/screenlock/core/theme/widget/b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/b;->b:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/b;->a:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/a;->a(Lcom/baidu/screenlock/core/theme/widget/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/b;->a:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/a;->a(Lcom/baidu/screenlock/core/theme/widget/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/b;->a:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/widget/a;->a(Lcom/baidu/screenlock/core/theme/widget/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
