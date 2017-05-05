.class Lcom/baidu/screenlock/lockcore/activity/av;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

.field private b:Landroid/widget/Gallery;

.field private c:Lcom/baidu/screenlock/core/common/b/a;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Lcom/baidu/screenlock/core/common/model/ModuleDetail;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Landroid/widget/Gallery;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/av;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->e:Z

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/activity/av;->b:Landroid/widget/Gallery;

    new-instance v0, Lcom/baidu/screenlock/core/common/b/a;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->c:Lcom/baidu/screenlock/core/common/b/a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/av;)Landroid/widget/Gallery;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->b:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/activity/av;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->e:Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->d:Ljava/util/List;

    const-string v1, "init"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/model/ModuleDetail;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->e:Z

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/av;->f:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/av;->f:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->e:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->f:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    const/4 v2, 0x0

    if-nez p2, :cond_3d

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030064

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/ax;

    invoke-direct {v0, p0, p2}, Lcom/baidu/screenlock/lockcore/activity/ax;-><init>(Lcom/baidu/screenlock/lockcore/activity/av;Landroid/view/View;)V

    iget-object v1, v0, Lcom/baidu/screenlock/lockcore/activity/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/av;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->t(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/av;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->u(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v0, Lcom/baidu/screenlock/lockcore/activity/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_34
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->e:Z

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->f:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    if-nez v0, :cond_45

    :cond_3c
    :goto_3c
    return-object p2

    :cond_3d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/lockcore/activity/ax;

    move-object v1, v0

    goto :goto_34

    :cond_45
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->e:Z

    if-nez v0, :cond_3c

    const-string v0, ""

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/av;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_5b

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5b
    iget-object v3, v1, Lcom/baidu/screenlock/lockcore/activity/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_6a

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/av;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->v(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Z

    move-result v3

    if-eqz v3, :cond_8b

    :cond_6a
    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/av;->c:Lcom/baidu/screenlock/core/common/b/a;

    new-instance v3, Lcom/baidu/screenlock/lockcore/activity/aw;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/lockcore/activity/aw;-><init>(Lcom/baidu/screenlock/lockcore/activity/av;)V

    invoke-virtual {v2, v0, v3}, Lcom/baidu/screenlock/core/common/b/a;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_75
    if-nez v0, :cond_85

    iget-object v0, v1, Lcom/baidu/screenlock/lockcore/activity/ax;->a:Landroid/widget/ImageView;

    const v1, 0x7f02017d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7f
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/av;->f:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_85
    iget-object v1, v1, Lcom/baidu/screenlock/lockcore/activity/ax;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7f

    :cond_8b
    move-object v0, v2

    goto :goto_75
.end method
