.class public Lcom/baidu/screenlock/core/theme/widget/k;
.super Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;


# instance fields
.field protected a:Lcom/baidu/screenlock/core/common/download/i;

.field private b:Ljava/util/HashMap;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;

.field private g:Landroid/view/View;

.field private i:Landroid/content/Context;

.field private j:Landroid/view/LayoutInflater;

.field private k:Lcom/baidu/screenlock/core/theme/widget/s;

.field private l:Landroid/widget/ListView;

.field private m:Ljava/util/ArrayList;

.field private n:Landroid/os/Handler;

.field private o:Lcom/baidu/screenlock/core/theme/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->b:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/k;->j:Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/k;->a:Lcom/baidu/screenlock/core/common/download/i;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->n:Landroid/os/Handler;

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/k;->i:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/k;->i()V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_list:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/widget/k;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->j:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/k;->f()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/widget/k;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/widget/k;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/theme/widget/k;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 6

    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->m:Ljava/util/ArrayList;

    :cond_f
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_27

    monitor-exit p0

    goto :goto_2

    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_24

    throw v0

    :cond_27
    :try_start_27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v3, p0, Lcom/baidu/screenlock/core/theme/widget/k;->i:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    sget-object v3, Lcom/baidu/screenlock/core/common/download/k;->a:Lcom/baidu/screenlock/core/common/download/k;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/download/k;->b()I

    move-result v3

    if-ne v0, v3, :cond_1c

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catchall {:try_start_27 .. :try_end_52} :catchall_24

    goto :goto_1c
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/theme/widget/k;)Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->j:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/theme/widget/k;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/theme/widget/k;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/theme/widget/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/k;->k()V

    return-void
.end method

.method private f()V
    .registers 3

    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_theme_list_grid:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/widget/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->l:Landroid/widget/ListView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->nodata_layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/widget/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->f:Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->loadingmid:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/widget/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->c:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->wait_layout2:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/widget/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->d:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->neterror_layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/widget/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->e:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->framework_viewfactory_refresh_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/widget/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->g:Landroid/view/View;

    new-instance v1, Lcom/baidu/screenlock/core/theme/widget/l;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/theme/widget/l;-><init>(Lcom/baidu/screenlock/core/theme/widget/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/s;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/theme/widget/s;-><init>(Lcom/baidu/screenlock/core/theme/widget/k;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->k:Lcom/baidu/screenlock/core/theme/widget/s;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/k;->k:Lcom/baidu/screenlock/core/theme/widget/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/theme/widget/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/k;->g()V

    return-void
.end method

.method private g()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->k:Lcom/baidu/screenlock/core/theme/widget/s;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/s;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->k:Lcom/baidu/screenlock/core/theme/widget/s;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/theme/widget/s;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->k:Lcom/baidu/screenlock/core/theme/widget/s;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/s;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->f:Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_theme_shop_v6_theme_nodata:I

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/widget/k;->i:Landroid/content/Context;

    sget v3, Lcom/baidu/screenlock/core/R$string;->theme_shop_v2_theme_nodata_local:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->f:Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;->setVisibility(I)V

    :goto_3d
    monitor-exit p0

    return-void

    :cond_3f
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->f:Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;->setVisibility(I)V

    goto :goto_3d

    :catchall_47
    move-exception v0

    monitor-exit p0
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_47

    throw v0
.end method

.method private h()V
    .registers 4

    new-instance v0, Lcom/baidu/screenlock/core/common/download/i;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/k;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/core/common/download/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->a:Lcom/baidu/screenlock/core/common/download/i;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->a:Lcom/baidu/screenlock/core/common/download/i;

    new-instance v1, Lcom/baidu/screenlock/core/theme/widget/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/core/theme/widget/o;-><init>(Lcom/baidu/screenlock/core/theme/widget/k;Lcom/baidu/screenlock/core/theme/widget/o;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/i;->a(Lcom/baidu/screenlock/core/common/download/core/model/q;)V

    return-void
.end method

.method private i()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->o:Lcom/baidu/screenlock/core/theme/widget/r;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/r;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/theme/widget/r;-><init>(Lcom/baidu/screenlock/core/theme/widget/k;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->o:Lcom/baidu/screenlock/core/theme/widget/r;

    :cond_b
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.nd.android.pandahome2_APK_DOWNLOAD_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/k;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/widget/k;->o:Lcom/baidu/screenlock/core/theme/widget/r;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    :goto_19
    return-void

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19
.end method

.method private j()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->o:Lcom/baidu/screenlock/core/theme/widget/r;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/k;->o:Lcom/baidu/screenlock/core/theme/widget/r;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    :cond_b
    :goto_b
    return-void

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b
.end method

.method private declared-synchronized k()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->a:Lcom/baidu/screenlock/core/common/download/i;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/i;->d()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_14

    move-result v0

    if-nez v0, :cond_b

    :goto_9
    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/m;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/theme/widget/m;-><init>(Lcom/baidu/screenlock/core/theme/widget/k;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_14

    goto :goto_9

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    const-string v1, "drawable:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/k;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    iget-object v4, p0, Lcom/baidu/screenlock/core/theme/widget/k;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_31
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method public a()V
    .registers 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/theme/widget/k;->h:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->f:Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/common/widget/NetNoDataAndSettingView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/k;->h()V

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public d()V
    .registers 2

    invoke-super {p0}, Lcom/nd/hilauncherdev/framework/view/commonview/CommonAppView;->d()V

    :try_start_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->a:Lcom/baidu/screenlock/core/common/download/i;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/i;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_18

    :goto_8
    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/widget/k;->j()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/widget/k;->k:Lcom/baidu/screenlock/core/theme/widget/s;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :catch_18
    move-exception v0

    goto :goto_8
.end method
