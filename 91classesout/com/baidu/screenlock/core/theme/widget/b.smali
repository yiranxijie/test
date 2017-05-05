.class Lcom/baidu/screenlock/core/theme/widget/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/a;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/theme/widget/a;Landroid/view/View$OnClickListener;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/b;->a:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/b;->b:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/baidu/screenlock/core/theme/widget/b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/b;->b:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_c
    .catchall {:try_start_0 .. :try_end_6} :catchall_1b

    :try_start_6
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/b;->a:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/a;->a(Lcom/baidu/screenlock/core/theme/widget/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_27

    :goto_b
    return-void

    :catch_c
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_1b

    :try_start_10
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/b;->a:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/widget/a;->a(Lcom/baidu/screenlock/core/theme/widget/a;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_16

    goto :goto_b

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :catchall_1b
    move-exception v0

    :try_start_1c
    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/b;->a:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/widget/a;->a(Lcom/baidu/screenlock/core/theme/widget/a;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_22

    :goto_21
    throw v0

    :catch_22
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b
.end method
