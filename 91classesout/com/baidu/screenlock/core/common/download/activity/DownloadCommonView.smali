.class public Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private A:Z

.field private B:Z

.field a:Z

.field b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/baidu/screenlock/core/common/download/activity/a;

.field private x:Ljava/util/ArrayList;

.field private y:Lcom/baidu/screenlock/core/common/download/activity/w;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a:Z

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->y:Lcom/baidu/screenlock/core/common/download/activity/w;

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->z:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->A:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->y:Lcom/baidu/screenlock/core/common/download/activity/w;

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->z:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->A:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->B:Z

    instance-of v0, p1, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    :cond_17
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    return-void
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    :cond_9
    return-void
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)V
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setOverScrollMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_31

    :goto_20
    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/f;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/activity/f;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a(Lcom/baidu/screenlock/core/common/download/widget/p;)V

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/g;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/activity/g;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a(Lcom/baidu/screenlock/core/common/download/widget/u;)V

    return-void

    :catch_31
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_20
.end method

.method private a(Ljava/util/ArrayList;)Z
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_d
    move v0, v1

    :goto_e
    return v0

    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    goto :goto_e

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e
.end method

.method private b(Z)V
    .registers 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_33

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->e()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->y:Lcom/baidu/screenlock/core/common/download/activity/w;

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_20
    return-void

    :cond_21
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->r:Landroid/widget/Button;

    sget v1, Lcom/baidu/screenlock/core/R$string;->downloadmanager_prompt_to_store:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_20

    :cond_33
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20
.end method

.method private g()V
    .registers 4

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->setOrientation(I)V

    const v0, -0x111112

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->setBackgroundColor(I)V

    invoke-virtual {p0, p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->downloadmanager_common_view:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_main:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_no_data:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->d:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->iv_nodata:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a()I

    move-result v1

    if-lez v1, :cond_53

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_53
    sget v0, Lcom/baidu/screenlock/core/R$id;->title_layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->v:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_tips:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->e:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_tips_close:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_footer:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->f:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->layout_footer_batch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->h:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_batch_delete:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_batch_download:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->f:Landroid/view/View;

    sget v1, Lcom/baidu/screenlock/core/R$id;->layout_footer_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->g:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_footer_delete:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_footer_cancle:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->h()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->listView:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->m:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->m:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;)V

    new-instance v0, Lcom/baidu/screenlock/core/common/download/activity/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->m:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/common/download/activity/a;-><init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->m:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->m:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_to_store:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->r:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->layout_to_store_for_all:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->s:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_to_store_for_all_left:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_to_store_for_all_right:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->p:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->tv_sel_all:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .registers 5

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    sget v0, Lcom/baidu/screenlock/core/R$id;->btn_batch_download_margin:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->A:Z

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    return-void

    :cond_24
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_2f
    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23
.end method

.method private i()V
    .registers 6

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a:Z

    if-eqz v0, :cond_8

    :goto_7
    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->h()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->downloadmanager_batch_delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->downloadmanager_sel_all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(I)V

    :cond_44
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->m:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    invoke-virtual {v0, v3}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a(Z)V

    goto :goto_7
.end method

.method private j()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->f()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/a;->notifyDataSetChanged()V

    goto :goto_c

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i:Z

    goto :goto_13
.end method

.method private k()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->f()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/a;->notifyDataSetChanged()V

    goto :goto_c

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i:Z

    goto :goto_13
.end method

.method private l()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->d()V

    :cond_9
    return-void
.end method


# virtual methods
.method a()Lcom/baidu/screenlock/core/common/download/activity/w;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->y:Lcom/baidu/screenlock/core/common/download/activity/w;

    return-object v0
.end method

.method a(Lcom/baidu/screenlock/core/common/download/activity/w;Ljava/util/ArrayList;Z)V
    .registers 8

    const/4 v3, 0x0

    if-eqz p1, :cond_14

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->y:Lcom/baidu/screenlock/core/common/download/activity/w;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/baidu/screenlock/core/common/download/activity/w;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iput-object p2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_27

    :cond_22
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b(Z)V

    :goto_26
    return-void

    :cond_27
    invoke-direct {p0, v3}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->c:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->A:Z

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->A:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->y:Lcom/baidu/screenlock/core/common/download/activity/w;

    if-nez v0, :cond_5f

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->B:Z

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4d
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->h()V

    :cond_50
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/a;->a(Ljava/util/ArrayList;)V

    if-eqz p3, :cond_67

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/a;->notifyDataSetInvalidated()V

    goto :goto_26

    :cond_5f
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4d

    :cond_67
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/a;->notifyDataSetChanged()V

    goto :goto_26
.end method

.method a(Ljava/util/ArrayList;Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->y:Lcom/baidu/screenlock/core/common/download/activity/w;

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Lcom/baidu/screenlock/core/common/download/activity/w;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method a(Z)V
    .registers 4

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->z:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->finish()V

    :cond_10
    :goto_10
    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->e()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/a;->notifyDataSetChanged()V

    :cond_2e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->y:Lcom/baidu/screenlock/core/common/download/activity/w;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b()V

    goto :goto_10
.end method

.method b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->z:Z

    return-void
.end method

.method c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->A:Z

    return-void
.end method

.method d()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/a;->notifyDataSetChanged()V

    goto :goto_c
.end method

.method e()V
    .registers 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a:Z

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iput-boolean v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->h()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/activity/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(I)V

    :cond_25
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->m:Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/widget/SwipeMenuListView;->a(Z)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->k()V

    goto :goto_5
.end method

.method f()V
    .registers 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_91

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_74

    :goto_1a
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_82

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_82

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->q:Landroid/widget/TextView;

    sget v4, Lcom/baidu/screenlock/core/R$string;->downloadmanager_cancel_sel_all:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_33
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-lez v1, :cond_8e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4f
    iget-object v4, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->k:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    sget v6, Lcom/baidu/screenlock/core/R$string;->common_button_delete:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->k:Landroid/widget/TextView;

    if-lez v1, :cond_70

    const/4 v2, 0x1

    :cond_70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i:Z

    if-eqz v0, :cond_14

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_82
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->q:Landroid/widget/TextView;

    sget v4, Lcom/baidu/screenlock/core/R$string;->downloadmanager_sel_all:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_33

    :cond_8e
    const-string v0, ""

    goto :goto_4f

    :cond_91
    move v1, v2

    goto :goto_1a
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->n:Landroid/view/View;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a(Z)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2e

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->downloadmanager_sel_all:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->j()V

    goto :goto_b

    :cond_2a
    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->k()V

    goto :goto_b

    :cond_2e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_3e

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->y:Lcom/baidu/screenlock/core/common/download/activity/w;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/activity/w;)V

    goto :goto_b

    :cond_3e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_46

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->i()V

    goto :goto_b

    :cond_46
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4e

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->l()V

    goto :goto_b

    :cond_4e
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_56

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->e()V

    goto :goto_b

    :cond_56
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->t:Landroid/view/View;

    if-ne p1, v0, :cond_66

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->b:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    sget-object v1, Lcom/baidu/screenlock/core/common/download/activity/w;->a:Lcom/baidu/screenlock/core/common/download/activity/w;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->a(Lcom/baidu/screenlock/core/common/download/activity/w;)V

    goto :goto_b

    :cond_66
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->u:Landroid/view/View;

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->o:Landroid/view/View;

    if-ne p1, v0, :cond_76

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->B:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_76
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->y:Lcom/baidu/screenlock/core/common/download/activity/w;

    if-nez v0, :cond_85

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->B:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_85
    iput-boolean v4, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->A:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->h()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_94
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_94

    iget-boolean v2, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j:Z

    if-eqz v2, :cond_94

    iput-boolean v4, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j:Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/download/j;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/baidu/screenlock/core/common/download/j;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Lcom/baidu/screenlock/core/common/download/core/model/m;)V

    goto :goto_94
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->a:Z

    if-eqz v0, :cond_1b

    sget v0, Lcom/baidu/screenlock/core/R$id;->ck_select:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_18
    :goto_18
    return-void

    :cond_19
    const/4 v1, 0x1

    goto :goto_15

    :cond_1b
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCommonView;->w:Lcom/baidu/screenlock/core/common/download/activity/a;

    invoke-virtual {v0, p2, p3}, Lcom/baidu/screenlock/core/common/download/activity/a;->a(Landroid/view/View;I)V

    goto :goto_18
.end method
