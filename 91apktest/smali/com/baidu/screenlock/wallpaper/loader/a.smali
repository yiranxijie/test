.class Lcom/baidu/screenlock/wallpaper/loader/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/loader/a;->a:Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/loader/a;->a:Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->finish()V

    return-void
.end method
