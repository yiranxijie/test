.class Lcom/baidu/screenlock/plugin/music/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/plugin/music/MusicListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/plugin/music/c;->a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/plugin/music/c;->a:Lcom/baidu/screenlock/plugin/music/MusicListActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/plugin/music/MusicListActivity;->finish()V

    return-void
.end method
