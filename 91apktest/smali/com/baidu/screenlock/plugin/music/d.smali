.class Lcom/baidu/screenlock/plugin/music/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/plugin/music/d;->a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/d;->a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "91zns"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.baidu.screenlock.plugin.time.MUSIC_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "command"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "index"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/plugin/music/d;->a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alex.pick_play"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/plugin/music/d;->a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
