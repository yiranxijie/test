.class Lcom/baidu/screenlock/core/common/download/activity/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/download/activity/s;->a:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
