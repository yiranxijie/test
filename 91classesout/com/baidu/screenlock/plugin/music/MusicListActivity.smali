.class public Lcom/baidu/screenlock/plugin/music/MusicListActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/baidu/screenlock/plugin/music/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)Lcom/baidu/screenlock/plugin/music/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->d:Lcom/baidu/screenlock/plugin/music/e;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->setContentView(I)V

    const v0, 0x7f08025b

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/plugin/music/c;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/plugin/music/c;-><init>(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08025c

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f08025d

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->b:Landroid/widget/ListView;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->c:Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/baidu/screenlock/plugin/music/l;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_50
    new-instance v0, Lcom/baidu/screenlock/plugin/music/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/plugin/music/e;-><init>(Lcom/baidu/screenlock/plugin/music/MusicListActivity;Lcom/baidu/screenlock/plugin/music/e;)V

    iput-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->d:Lcom/baidu/screenlock/plugin/music/e;

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->d:Lcom/baidu/screenlock/plugin/music/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/screenlock/plugin/music/d;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/plugin/music/d;-><init>(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->b(Landroid/content/Context;)V

    return-void

    :cond_71
    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_50
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_3
    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->d:Lcom/baidu/screenlock/plugin/music/e;

    invoke-virtual {v0}, Lcom/baidu/screenlock/plugin/music/e;->notifyDataSetInvalidated()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    :goto_8
    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/a/a;->c(Landroid/content/Context;)V

    return-void
.end method
