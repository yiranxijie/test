.class Lcom/baidu/screenlock/plugin/music/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/plugin/music/f;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/plugin/music/f;I)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/plugin/music/g;->a:Lcom/baidu/screenlock/plugin/music/f;

    iput p2, p0, Lcom/baidu/screenlock/plugin/music/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    iget v1, p0, Lcom/baidu/screenlock/plugin/music/g;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->a:I

    sget v1, Lcom/baidu/screenlock/plugin/music/MusicPlayServer;->b:I

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/g;->a:Lcom/baidu/screenlock/plugin/music/f;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/f;->a(Lcom/baidu/screenlock/plugin/music/f;)Lcom/baidu/screenlock/plugin/music/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v0

    const v1, 0x7f0c01a6

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->b(Landroid/content/Context;I)V

    :goto_20
    return-void

    :cond_21
    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    iget v1, p0, Lcom/baidu/screenlock/plugin/music/g;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/plugin/music/a;

    iget v0, v0, Lcom/baidu/screenlock/plugin/music/a;->a:I

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/l;->a(I)V

    :try_start_30
    sget-object v0, Lcom/baidu/screenlock/plugin/music/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/g;->a:Lcom/baidu/screenlock/plugin/music/f;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/f;->a(Lcom/baidu/screenlock/plugin/music/f;)Lcom/baidu/screenlock/plugin/music/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->b(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/g;->a:Lcom/baidu/screenlock/plugin/music/f;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/f;->a(Lcom/baidu/screenlock/plugin/music/f;)Lcom/baidu/screenlock/plugin/music/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->c(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5d} :catch_5e

    goto :goto_20

    :catch_5e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_20

    :cond_63
    :try_start_63
    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/g;->a:Lcom/baidu/screenlock/plugin/music/f;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/f;->a(Lcom/baidu/screenlock/plugin/music/f;)Lcom/baidu/screenlock/plugin/music/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->b(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/g;->a:Lcom/baidu/screenlock/plugin/music/f;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/f;->a(Lcom/baidu/screenlock/plugin/music/f;)Lcom/baidu/screenlock/plugin/music/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->c(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/g;->a:Lcom/baidu/screenlock/plugin/music/f;

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/f;->a(Lcom/baidu/screenlock/plugin/music/f;)Lcom/baidu/screenlock/plugin/music/e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/e;->b(Lcom/baidu/screenlock/plugin/music/e;)Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->d(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)Lcom/baidu/screenlock/plugin/music/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/plugin/music/e;->notifyDataSetInvalidated()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_99} :catch_5e

    goto :goto_20
.end method
