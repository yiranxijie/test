.class Lcom/baidu/screenlock/lockcore/manager/m;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/manager/l;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private final synthetic d:Lcom/baidu/screenlock/lockcore/manager/q;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/lockcore/manager/l;Landroid/content/Context;Ljava/util/List;Lcom/baidu/screenlock/lockcore/manager/q;)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/manager/m;->a:Lcom/baidu/screenlock/lockcore/manager/l;

    iput-object p4, p0, Lcom/baidu/screenlock/lockcore/manager/m;->d:Lcom/baidu/screenlock/lockcore/manager/q;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/m;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/baidu/screenlock/lockcore/manager/m;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/manager/m;)Lcom/baidu/screenlock/lockcore/manager/l;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/m;->a:Lcom/baidu/screenlock/lockcore/manager/l;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/m;->c:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/m;->c:Ljava/util/List;

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

    if-nez p2, :cond_50

    new-instance v1, Lcom/baidu/screenlock/lockcore/manager/o;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/manager/o;-><init>(Lcom/baidu/screenlock/lockcore/manager/m;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/m;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03005e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f080062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/screenlock/lockcore/manager/o;->a:Landroid/widget/TextView;

    const v0, 0x7f080063

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/screenlock/lockcore/manager/o;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2a
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/manager/m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/lockcore/manager/p;

    iget-object v2, v1, Lcom/baidu/screenlock/lockcore/manager/o;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/baidu/screenlock/lockcore/manager/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lcom/baidu/screenlock/lockcore/manager/p;->b:Z

    if-eqz v2, :cond_58

    iget-object v1, v1, Lcom/baidu/screenlock/lockcore/manager/o;->b:Landroid/widget/ImageView;

    const v2, 0x7f02017b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_45
    new-instance v1, Lcom/baidu/screenlock/lockcore/manager/n;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/manager/m;->d:Lcom/baidu/screenlock/lockcore/manager/q;

    invoke-direct {v1, p0, v2, v0}, Lcom/baidu/screenlock/lockcore/manager/n;-><init>(Lcom/baidu/screenlock/lockcore/manager/m;Lcom/baidu/screenlock/lockcore/manager/q;Lcom/baidu/screenlock/lockcore/manager/p;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_50
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/lockcore/manager/o;

    move-object v1, v0

    goto :goto_2a

    :cond_58
    iget-object v1, v1, Lcom/baidu/screenlock/lockcore/manager/o;->b:Landroid/widget/ImageView;

    const v2, 0x7f02017c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_45
.end method
