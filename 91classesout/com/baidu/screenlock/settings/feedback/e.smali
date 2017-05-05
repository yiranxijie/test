.class Lcom/baidu/screenlock/settings/feedback/e;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/feedback/e;->a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;Lcom/baidu/screenlock/settings/feedback/e;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/settings/feedback/e;-><init>(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/e;->a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->a(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/e;->a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->a(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    if-nez p2, :cond_2f

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/e;->a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->b(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f080238

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1d
    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/e;->a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->a(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/settings/feedback/f;

    iget-object v0, v0, Lcom/baidu/screenlock/settings/feedback/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    goto :goto_1d
.end method
