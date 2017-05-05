.class Lcom/baidu/screenlock/theme/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/theme/t;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->b:Lcom/baidu/screenlock/core/common/download/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->b:Lcom/baidu/screenlock/core/common/download/i;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/t;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    iget-object v2, p0, Lcom/baidu/screenlock/theme/t;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/download/i;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    :cond_0
    return-void
.end method
