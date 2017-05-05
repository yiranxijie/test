.class public Lcom/baidu/passwordlock/character/dq;
.super Lcom/baidu/passwordlock/view/i;


# instance fields
.field a:Lcom/baidu/passwordlock/character/dv;

.field b:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Ljava/util/List;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/CharSequence;

.field private h:Lcom/baidu/passwordlock/character/du;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/view/i;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/dq;->e:Ljava/util/List;

    new-instance v0, Lcom/baidu/passwordlock/character/dr;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/dr;-><init>(Lcom/baidu/passwordlock/character/dq;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/dq;->i:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/passwordlock/character/ds;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/ds;-><init>(Lcom/baidu/passwordlock/character/dq;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/dq;->b:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dq;->f:Landroid/content/Context;

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_dialog_cha_typeface:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/dq;->a(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_font_dialog_typeface_lv:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/dq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/dq;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dq;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/dq;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_charactor_dialog_typeface_pb:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/dq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/dq;->d:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/dq;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/dq;)Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dq;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/dq;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/dq;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 8

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-lt v0, v2, :cond_b

    :cond_a
    return-void

    :cond_b
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-direct {p0, v3}, Lcom/baidu/passwordlock/character/dq;->a(Ljava/io/File;)V

    :cond_16
    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_19
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ttf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/baidu/passwordlock/character/dq;->e:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/baidu/passwordlock/character/dq;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_a

    const-string v4, "FontTypefaceDialog"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/dq;)Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dq;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/dq;)Lcom/baidu/passwordlock/character/du;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dq;->h:Lcom/baidu/passwordlock/character/du;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/character/dq;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dq;->e:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/passwordlock/character/dt;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/dt;-><init>(Lcom/baidu/passwordlock/character/dq;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/passwordlock/character/dq;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dq;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/character/dq;)Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dq;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/character/dq;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dq;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/character/du;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dq;->h:Lcom/baidu/passwordlock/character/du;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dq;->g:Ljava/lang/CharSequence;

    return-void
.end method
