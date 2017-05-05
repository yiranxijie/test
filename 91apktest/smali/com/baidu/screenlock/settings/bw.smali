.class Lcom/baidu/screenlock/settings/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/WallpaperSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/WallpaperSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/bw;->a:Lcom/baidu/screenlock/settings/WallpaperSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bw;->a:Lcom/baidu/screenlock/settings/WallpaperSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/WallpaperSettingActivity;->finish()V

    return-void
.end method
