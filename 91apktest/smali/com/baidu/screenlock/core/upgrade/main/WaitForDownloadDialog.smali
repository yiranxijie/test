.class public Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Lcom/baidu/screenlock/core/upgrade/main/c;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->d:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->g:Landroid/widget/Button;

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/main/n;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/upgrade/main/n;-><init>(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->stop_download:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->g:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/screenlock/core/upgrade/main/o;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/upgrade/main/o;-><init>(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->download_name:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->download_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;)Lcom/baidu/screenlock/core/upgrade/main/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->h:Lcom/baidu/screenlock/core/upgrade/main/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->download_tip:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->f:Landroid/widget/TextView;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->download_progress_text:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->e:Landroid/widget/TextView;

    const-string v1, "0 / 0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->upgrade_dialog_waitfor_download:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->b()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->c()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->d()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->a()V

    new-instance v0, Lcom/baidu/screenlock/core/upgrade/main/c;

    iget-object v1, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/upgrade/main/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->h:Lcom/baidu/screenlock/core/upgrade/main/c;

    iget-object v0, p0, Lcom/baidu/screenlock/core/upgrade/main/WaitForDownloadDialog;->h:Lcom/baidu/screenlock/core/upgrade/main/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/upgrade/main/c;->start()V

    return-void
.end method
