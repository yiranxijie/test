.class Lcom/baidu/screenlock/plugin/music/e;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;

.field private b:Lcom/nd/hilauncherdev/framework/view/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/plugin/music/e;->a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/plugin/music/MusicListActivity;Lcom/baidu/screenlock/plugin/music/e;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/plugin/music/e;-><init>(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/plugin/music/e;)Lcom/nd/hilauncherdev/framework/view/a/a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/e;->b:Lcom/nd/hilauncherdev/framework/view/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/plugin/music/e;Lcom/nd/hilauncherdev/framework/view/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/plugin/music/e;->b:Lcom/nd/hilauncherdev/framework/view/a/a;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/e;->a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

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
    .registers 10

    const/4 v5, 0x0

    if-nez p2, :cond_57

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/e;->a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->a(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030076

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f08025e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08025f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080260

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lcom/baidu/screenlock/plugin/music/i;

    iget-object v4, p0, Lcom/baidu/screenlock/plugin/music/e;->a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    invoke-direct {v3, v4, v5}, Lcom/baidu/screenlock/plugin/music/i;-><init>(Lcom/baidu/screenlock/plugin/music/MusicListActivity;Lcom/baidu/screenlock/plugin/music/i;)V

    iput-object v0, v3, Lcom/baidu/screenlock/plugin/music/i;->a:Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/baidu/screenlock/plugin/music/i;->b:Landroid/widget/TextView;

    iput-object v2, v3, Lcom/baidu/screenlock/plugin/music/i;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3b
    const v3, 0x7f0201cb

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/baidu/screenlock/plugin/music/f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/plugin/music/f;-><init>(Lcom/baidu/screenlock/plugin/music/e;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_57
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/i;

    iget-object v3, v0, Lcom/baidu/screenlock/plugin/music/i;->a:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/baidu/screenlock/plugin/music/i;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/baidu/screenlock/plugin/music/i;->c:Landroid/widget/ImageView;

    move-object v0, v3

    goto :goto_3b
.end method
