.class Lcom/baidu/passwordlock/a/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/a/b;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private final synthetic d:Lcom/baidu/passwordlock/a/g;


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/a/b;Landroid/content/Context;Ljava/util/List;Lcom/baidu/passwordlock/a/g;)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/passwordlock/a/c;->a:Lcom/baidu/passwordlock/a/b;

    iput-object p4, p0, Lcom/baidu/passwordlock/a/c;->d:Lcom/baidu/passwordlock/a/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/a/c;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/baidu/passwordlock/a/c;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/a/c;)Lcom/baidu/passwordlock/a/b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/a/c;->a:Lcom/baidu/passwordlock/a/b;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/passwordlock/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    if-nez p2, :cond_4c

    new-instance v1, Lcom/baidu/passwordlock/a/e;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/a/e;-><init>(Lcom/baidu/passwordlock/a/c;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/a/c;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/baidu/screenlock/core/R$layout;->bd_l_dialog_comm_radio_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/baidu/screenlock/core/R$id;->dialog_select_item_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/passwordlock/a/e;->a:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->dialog_select_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/passwordlock/a/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_27
    iget-object v0, p0, Lcom/baidu/passwordlock/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/a/f;

    iget-object v2, v1, Lcom/baidu/passwordlock/a/e;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/baidu/passwordlock/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lcom/baidu/passwordlock/a/f;->c:Z

    if-eqz v2, :cond_54

    iget-object v1, v1, Lcom/baidu/passwordlock/a/e;->b:Landroid/widget/ImageView;

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->bd_l_comm_checkbox_checked:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_41
    new-instance v1, Lcom/baidu/passwordlock/a/d;

    iget-object v2, p0, Lcom/baidu/passwordlock/a/c;->d:Lcom/baidu/passwordlock/a/g;

    invoke-direct {v1, p0, v2, v0}, Lcom/baidu/passwordlock/a/d;-><init>(Lcom/baidu/passwordlock/a/c;Lcom/baidu/passwordlock/a/g;Lcom/baidu/passwordlock/a/f;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_4c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/a/e;

    move-object v1, v0

    goto :goto_27

    :cond_54
    iget-object v1, v1, Lcom/baidu/passwordlock/a/e;->b:Landroid/widget/ImageView;

    sget v2, Lcom/baidu/screenlock/core/R$drawable;->bd_l_comm_checkbox_uncheck:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_41
.end method
