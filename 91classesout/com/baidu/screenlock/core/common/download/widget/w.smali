.class public Lcom/baidu/screenlock/core/common/download/widget/w;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

.field private b:Lcom/baidu/screenlock/core/common/download/widget/r;

.field private c:Lcom/baidu/screenlock/core/common/download/widget/n;

.field private d:Lcom/baidu/screenlock/core/common/download/widget/x;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/core/common/download/widget/n;Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)V
    .registers 7

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/widget/w;->a:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/w;->c:Lcom/baidu/screenlock/core/common/download/widget/n;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/n;->b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/widget/q;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/w;->a(Lcom/baidu/screenlock/core/common/download/widget/q;I)V

    move v1, v2

    goto :goto_15
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/widget/q;)Landroid/widget/ImageView;
    .registers 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/q;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/widget/q;I)V
    .registers 6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/q;->f()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/q;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/common/download/widget/w;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/q;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/widget/w;->a(Lcom/baidu/screenlock/core/common/download/widget/q;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3c
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/widget/w;->b(Lcom/baidu/screenlock/core/common/download/widget/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4d
    return-void
.end method

.method private b(Lcom/baidu/screenlock/core/common/download/widget/q;)Landroid/widget/TextView;
    .registers 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/widget/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/q;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/widget/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/common/download/widget/w;->e:I

    return v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/common/download/widget/w;->e:I

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/widget/r;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/w;->b:Lcom/baidu/screenlock/core/common/download/widget/r;

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/download/widget/x;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/widget/w;->d:Lcom/baidu/screenlock/core/common/download/widget/x;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/w;->d:Lcom/baidu/screenlock/core/common/download/widget/x;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/w;->b:Lcom/baidu/screenlock/core/common/download/widget/r;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/widget/r;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/widget/w;->d:Lcom/baidu/screenlock/core/common/download/widget/x;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/widget/w;->c:Lcom/baidu/screenlock/core/common/download/widget/n;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/baidu/screenlock/core/common/download/widget/x;->a(Lcom/baidu/screenlock/core/common/download/widget/w;Lcom/baidu/screenlock/core/common/download/widget/n;I)V

    :cond_17
    return-void
.end method
