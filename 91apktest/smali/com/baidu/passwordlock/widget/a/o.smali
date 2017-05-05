.class public Lcom/baidu/passwordlock/widget/a/o;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;

.field private f:Lcom/baidu/passwordlock/widget/a/u;

.field private g:Z

.field private h:Lcom/baidu/passwordlock/widget/a/t;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/widget/a/o;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/a/o;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$dimen;->action_menu_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/widget/a/o;->c:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/baidu/passwordlock/widget/a/o;->a:I

    const/16 v0, 0x10e

    iput v0, p0, Lcom/baidu/passwordlock/widget/a/o;->b:I

    new-instance v0, Lcom/baidu/passwordlock/widget/a/a;

    invoke-direct {v0}, Lcom/baidu/passwordlock/widget/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/widget/a/o;->f:Lcom/baidu/passwordlock/widget/a/u;

    iput-boolean v2, p0, Lcom/baidu/passwordlock/widget/a/o;->g:Z

    iput-boolean p2, p0, Lcom/baidu/passwordlock/widget/a/o;->i:Z

    iput-boolean v2, p0, Lcom/baidu/passwordlock/widget/a/o;->j:Z

    iput-boolean v2, p0, Lcom/baidu/passwordlock/widget/a/o;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/passwordlock/widget/a/i;
    .locals 12

    new-instance v0, Lcom/baidu/passwordlock/widget/a/i;

    iget-object v1, p0, Lcom/baidu/passwordlock/widget/a/o;->d:Landroid/view/View;

    iget v2, p0, Lcom/baidu/passwordlock/widget/a/o;->a:I

    iget v3, p0, Lcom/baidu/passwordlock/widget/a/o;->b:I

    iget v4, p0, Lcom/baidu/passwordlock/widget/a/o;->c:I

    iget-object v5, p0, Lcom/baidu/passwordlock/widget/a/o;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/baidu/passwordlock/widget/a/o;->f:Lcom/baidu/passwordlock/widget/a/u;

    iget-boolean v7, p0, Lcom/baidu/passwordlock/widget/a/o;->g:Z

    iget-object v8, p0, Lcom/baidu/passwordlock/widget/a/o;->h:Lcom/baidu/passwordlock/widget/a/t;

    iget-boolean v9, p0, Lcom/baidu/passwordlock/widget/a/o;->j:Z

    iget-boolean v10, p0, Lcom/baidu/passwordlock/widget/a/o;->k:Z

    iget-boolean v11, p0, Lcom/baidu/passwordlock/widget/a/o;->i:Z

    invoke-direct/range {v0 .. v11}, Lcom/baidu/passwordlock/widget/a/i;-><init>(Landroid/view/View;IIILjava/util/List;Lcom/baidu/passwordlock/widget/a/u;ZLcom/baidu/passwordlock/widget/a/t;ZZZ)V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/o;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/passwordlock/widget/a/o;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sub action views cannot be added without definite width and height. Please use other methods named addSubActionView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, v1, v1}, Lcom/baidu/passwordlock/widget/a/o;->a(Landroid/view/View;II)Lcom/baidu/passwordlock/widget/a/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;II)Lcom/baidu/passwordlock/widget/a/o;
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/widget/a/o;->e:Ljava/util/List;

    new-instance v1, Lcom/baidu/passwordlock/widget/a/p;

    invoke-direct {v1, p1, p2, p3}, Lcom/baidu/passwordlock/widget/a/p;-><init>(Landroid/view/View;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/o;
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/widget/a/o;->d:Landroid/view/View;

    return-object p0
.end method
