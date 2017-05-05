.class Lcom/baidu/screenlock/wallpaper/loader/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/loader/b;->a:Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/loader/b;->a:Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;

    const-class v2, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/loader/b;->a:Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/baidu/screenlock/wallpaper/loader/LockWallPaperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
