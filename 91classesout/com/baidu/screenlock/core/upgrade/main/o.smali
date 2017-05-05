.class Lcom/baidu/screenlock/core/upgrade/main/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/upgrade/main/o;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/o;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-static {v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->d(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)Lcom/baidu/screenlock/core/upgrade/main/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/upgrade/main/c;->a()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/o;->a:Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->finish()V

    return-void
.end method
