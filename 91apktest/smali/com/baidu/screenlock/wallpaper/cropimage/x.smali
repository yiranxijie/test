.class Lcom/baidu/screenlock/wallpaper/cropimage/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/wallpaper/cropimage/w;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/wallpaper/cropimage/w;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/x;->a:Lcom/baidu/screenlock/wallpaper/cropimage/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/x;->a:Lcom/baidu/screenlock/wallpaper/cropimage/w;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/w;->a(Lcom/baidu/screenlock/wallpaper/cropimage/w;)Lcom/baidu/screenlock/wallpaper/cropimage/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/x;->a:Lcom/baidu/screenlock/wallpaper/cropimage/w;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/MonitoredActivity;->b(Lcom/baidu/screenlock/wallpaper/cropimage/t;)V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/x;->a:Lcom/baidu/screenlock/wallpaper/cropimage/w;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/w;->b(Lcom/baidu/screenlock/wallpaper/cropimage/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/x;->a:Lcom/baidu/screenlock/wallpaper/cropimage/w;

    invoke-static {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/w;->b(Lcom/baidu/screenlock/wallpaper/cropimage/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
