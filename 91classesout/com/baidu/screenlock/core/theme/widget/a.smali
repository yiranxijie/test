.class public Lcom/baidu/screenlock/core/theme/widget/a;
.super Landroid/app/ProgressDialog;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Lcom/baidu/screenlock/core/theme/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .registers 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/screenlock/core/theme/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .registers 7

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/a;->b:Lcom/baidu/screenlock/core/theme/widget/b;

    invoke-virtual {p0, p5}, Lcom/baidu/screenlock/core/theme/widget/a;->setCancelable(Z)V

    iput-object p4, p0, Lcom/baidu/screenlock/core/theme/widget/a;->a:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_10

    invoke-virtual {p0, p2}, Lcom/baidu/screenlock/core/theme/widget/a;->setTitle(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {p0, p3}, Lcom/baidu/screenlock/core/theme/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/a;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/widget/a;->show()V

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/b;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/a;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/theme/widget/b;-><init>(Lcom/baidu/screenlock/core/theme/widget/a;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/a;->b:Lcom/baidu/screenlock/core/theme/widget/b;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/a;->b:Lcom/baidu/screenlock/core/theme/widget/b;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/b;->start()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/widget/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/a;->b()V

    return-void
.end method

.method private b()V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/widget/a;->dismiss()V

    return-void
.end method
