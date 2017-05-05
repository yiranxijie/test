.class public Lcom/baidu/screenlock/core/common/download/widget/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/n;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/common/download/widget/n;->c:I

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/widget/q;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/n;->b:Ljava/util/List;

    return-object v0
.end method
