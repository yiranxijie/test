.class Lcom/baidu/screenlock/plugin/music/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/plugin/music/e;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/plugin/music/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/plugin/music/f;->a:Lcom/baidu/screenlock/plugin/music/e;

    iput p2, p0, Lcom/baidu/screenlock/plugin/music/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/plugin/music/f;)Lcom/baidu/screenlock/plugin/music/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/f;->a:Lcom/baidu/screenlock/plugin/music/e;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/f;->a:Lcom/baidu/screenlock/plugin/music/e;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/plugin/music/f;->a:Lcom/baidu/screenlock/plugin/music/e;

    invoke-static {v1}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v1

    const v2, 0xd5ee6d

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/f;->a:Lcom/baidu/screenlock/plugin/music/e;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->a(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030077

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f080261

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080262

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080263

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f080264

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    iget v7, p0, Lcom/baidu/screenlock/plugin/music/f;->b:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v6, v6, Lcom/baidu/screenlock/plugin/music/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    iget v6, p0, Lcom/baidu/screenlock/plugin/music/f;->b:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->c:I

    invoke-static {v0}, Lcom/baidu/screenlock/d/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    iget v1, p0, Lcom/baidu/screenlock/plugin/music/f;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->g:I

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    iget v1, p0, Lcom/baidu/screenlock/plugin/music/f;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget-object v0, v0, Lcom/baidu/screenlock/plugin/music/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/baidu/screenlock/plugin/music/f;->a:Lcom/baidu/screenlock/plugin/music/e;

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/f;->a:Lcom/baidu/screenlock/plugin/music/e;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/baidu/screenlock/plugin/music/f;->a:Lcom/baidu/screenlock/plugin/music/e;

    invoke-static {v2}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v2

    const v5, 0x7f0c01a0

    invoke-virtual {v2, v5}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/baidu/screenlock/plugin/music/f;->a:Lcom/baidu/screenlock/plugin/music/e;

    invoke-static {v5}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v5

    const v6, 0x7f0c01a5

    invoke-virtual {v5, v6}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/screenlock/plugin/music/f;->a:Lcom/baidu/screenlock/plugin/music/e;

    invoke-static {v6}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v6

    const v7, 0x7f0c002d

    invoke-virtual {v6, v7}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/baidu/screenlock/plugin/music/g;

    iget v8, p0, Lcom/baidu/screenlock/plugin/music/f;->b:I

    invoke-direct {v7, p0, v8}, Lcom/baidu/screenlock/plugin/music/g;-><init>(Lcom/baidu/screenlock/plugin/music/f;I)V

    new-instance v8, Lcom/baidu/screenlock/plugin/music/h;

    invoke-direct {v8, p0}, Lcom/baidu/screenlock/plugin/music/h;-><init>(Lcom/baidu/screenlock/plugin/music/f;)V

    invoke-static/range {v0 .. v8}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/baidu/screenlock/plugin/music/e;->a(Lcom/baidu/screenlock/plugin/music/e;Lcom/nd/hilauncherdev/framework/view/a/a;)V

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/f;->a:Lcom/baidu/screenlock/plugin/music/e;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/e;->a(Lcom/baidu/screenlock/plugin/music/e;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    return-void
.end method
