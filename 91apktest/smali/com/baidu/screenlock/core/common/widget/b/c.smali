.class public Lcom/baidu/screenlock/core/common/widget/b/c;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/screenlock/core/common/widget/b/c;
    .locals 2

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/b/e;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/widget/b/e;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/common/widget/b/e;->a(I)Lcom/baidu/screenlock/core/common/widget/b/e;

    :cond_0
    invoke-virtual {v0, p2}, Lcom/baidu/screenlock/core/common/widget/b/e;->b(Ljava/lang/CharSequence;)Lcom/baidu/screenlock/core/common/widget/b/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/baidu/screenlock/core/common/widget/b/e;->a(Ljava/lang/CharSequence;)Lcom/baidu/screenlock/core/common/widget/b/e;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/baidu/screenlock/core/common/widget/b/e;->a(Landroid/view/View;)Lcom/baidu/screenlock/core/common/widget/b/e;

    move-result-object v1

    invoke-virtual {v1, p5, p7}, Lcom/baidu/screenlock/core/common/widget/b/e;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/screenlock/core/common/widget/b/e;

    if-eqz p8, :cond_1

    invoke-virtual {v0, p6, p8}, Lcom/baidu/screenlock/core/common/widget/b/e;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/screenlock/core/common/widget/b/e;

    :goto_0
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/e;->a()Lcom/baidu/screenlock/core/common/widget/b/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/baidu/screenlock/core/common/widget/b/d;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/widget/b/d;-><init>()V

    invoke-virtual {v0, p6, v1}, Lcom/baidu/screenlock/core/common/widget/b/e;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/baidu/screenlock/core/common/widget/b/e;

    goto :goto_0
.end method
