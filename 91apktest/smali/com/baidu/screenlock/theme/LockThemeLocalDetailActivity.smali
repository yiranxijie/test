.class public Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;
.super Landroid/app/Activity;


# static fields
.field public static b:Lcom/baidu/screenlock/core/common/download/i;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/view/View$OnClickListener;

.field a:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/screenlock/core/common/widget/HeaderView;

.field private e:Lcom/baidu/screenlock/core/common/model/LockItem;

.field private f:Lcom/baidu/screenlock/core/common/b/g;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/app/Dialog;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/app/Dialog;

.field private final q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ProgressBar;

.field private x:Lcom/baidu/passwordlock/b/o;

.field private y:Landroid/content/BroadcastReceiver;

.field private z:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x101

    iput v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->q:I

    iput-boolean v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->r:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->s:Z

    new-instance v0, Lcom/baidu/screenlock/theme/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/theme/d;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->y:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/baidu/screenlock/theme/q;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/theme/q;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->A:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/screenlock/theme/r;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/theme/r;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->b(Lcom/baidu/screenlock/core/common/model/LockItem;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "/widget/lockscreen/locktheme/91Lock"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/baidu/passwordlock/util/d;)V
    .locals 5

    const v4, 0x1d92d99

    sget-object v0, Lcom/baidu/passwordlock/util/d;->a:Lcom/baidu/passwordlock/util/d;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/util/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, p0, v4, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/passwordlock/util/d;->a:Lcom/baidu/passwordlock/util/d;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/util/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "preview.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "preview.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/baidu/passwordlock/util/d;->b:Lcom/baidu/passwordlock/util/d;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/util/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, p0, v4, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/passwordlock/util/d;->c:Lcom/baidu/passwordlock/util/d;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/util/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, p0, v4, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/baidu/passwordlock/util/d;->a:Lcom/baidu/passwordlock/util/d;

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Ljava/lang/String;Lcom/baidu/passwordlock/util/d;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/baidu/passwordlock/util/d;->c:Lcom/baidu/passwordlock/util/d;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/util/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "http://a.app.qq.com/o/simple.jsp?pkgname=cn.com.nd.s"

    invoke-static {p0}, Lcom/baidu/passwordlock/util/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v2, 0x7f0c00f7

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c00f3

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lcom/baidu/passwordlock/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, p0, v4, v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    const v1, 0x7f0c00f5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/baidu/passwordlock/util/d;->b:Lcom/baidu/passwordlock/util/d;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/util/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0c00f4

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c()V

    new-instance v1, Lcom/baidu/screenlock/theme/y;

    invoke-direct {v1, p0, v0}, Lcom/baidu/screenlock/theme/y;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->s()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/passwordlock/util/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Lcom/baidu/passwordlock/util/d;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Ljava/lang/String;Lcom/baidu/passwordlock/util/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Ljava/lang/String;Lcom/baidu/passwordlock/util/d;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/passwordlock/util/d;)V
    .locals 3

    invoke-static {p0}, Lcom/baidu/passwordlock/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    const v2, 0x7f0c00f3

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2, p2}, Lcom/baidu/passwordlock/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/passwordlock/util/d;)Z

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0x1d92d99

    const-string v2, "3"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    const v1, 0x7f0c00f5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->x:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/b/o;->dismiss()V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Lcom/baidu/screenlock/core/common/model/LockItem;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 8

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/baidu/screenlock/theme/af;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/d/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LOCK_THEME_ID_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/screenlock/core/common/download/k;->a:Lcom/baidu/screenlock/core/common/download/k;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/download/k;->b()I

    move-result v2

    iget-object v3, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    iget-object v4, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    iget v5, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-static {v5}, Lcom/baidu/screenlock/theme/af;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c(Lcom/baidu/screenlock/core/common/model/LockItem;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c(Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .locals 6

    new-instance v1, Lcom/baidu/screenlock/theme/j;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/j;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    new-instance v2, Lcom/baidu/screenlock/theme/k;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/theme/k;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    const v3, 0x7f0c0198

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    sget-object v4, Lcom/baidu/screenlock/d/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    const v3, 0x7f0c0199

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    const v5, 0x7f0c003f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->d(Lcom/baidu/screenlock/core/common/model/LockItem;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->z:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->z:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.nd.android.pandahome2_APK_DOWNLOAD_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->z:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .locals 6

    new-instance v0, Lcom/baidu/screenlock/theme/l;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/theme/l;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    new-instance v1, Lcom/baidu/screenlock/theme/m;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/m;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    iget-object v2, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    const v4, 0x7f0c003f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    const v5, 0x7f0c0197

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e(Lcom/baidu/screenlock/core/common/model/LockItem;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->z:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->z:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity$DownloadProgressReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .locals 3

    invoke-static {}, Lcom/baidu/screenlock/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    const v1, 0x7f0c0196

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    const v2, 0x7f0c0194

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/common/widget/b/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->p:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/baidu/screenlock/theme/n;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/theme/n;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/b/p;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    return-object v0
.end method

.method private f()V
    .locals 4

    sget-object v0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->b:Lcom/baidu/screenlock/core/common/download/i;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/screenlock/core/common/download/i;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->b:Lcom/baidu/screenlock/core/common/download/i;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/screenlock/core/common/download/core/model/DownloadServerService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->b:Lcom/baidu/screenlock/core/common/download/i;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->b:Lcom/baidu/screenlock/core/common/download/i;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0c025e

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->u:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/baidu/screenlock/theme/t;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/theme/t;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/d/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/d/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->k()V

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->l()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()V
    .locals 3

    :try_start_0
    iput-object p0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->x:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->s:Z

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->w:Z

    iput-boolean v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->r:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.baidu.screenlock.homeplugin.LOCKSTATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action_char_edit_theme_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic l(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->A:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 6

    const v2, 0x7f0201af

    const/16 v5, 0x1001

    const/4 v4, 0x0

    const/16 v3, 0x8

    const v0, 0x7f0802d4

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/HeaderView;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->d:Lcom/baidu/screenlock/core/common/widget/HeaderView;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->d:Lcom/baidu/screenlock/core/common/widget/HeaderView;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/HeaderView;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->d:Lcom/baidu/screenlock/core/common/widget/HeaderView;

    new-instance v1, Lcom/baidu/screenlock/theme/u;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/u;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/HeaderView;->a(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/baidu/screenlock/core/common/b/g;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f:Lcom/baidu/screenlock/core/common/b/g;

    const v0, 0x7f0802d6

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-ne v5, v0, :cond_7

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->f(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "com.baidu.android.launcher"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const v0, 0x7f0802da

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0802df

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0802d8

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0802e0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0802d9

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0802dc

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0802e2

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/theme/w;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/w;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/theme/x;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/x;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->s:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0802e3

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0802e4

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f080201

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->w:Landroid/widget/ProgressBar;

    const-string v0, "cn.com.nd.s"

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-eq v5, v0, :cond_2

    const-string v0, "\u9047\u89c1\u4f60\uff0c\u771f\u7f8e\u597d"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->o()V

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->p()V

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->q()V

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->m()V

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->n()V

    const v0, 0x7f0802d5

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v1, 0x1004

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1006

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0201b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f020247

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f:Lcom/baidu/screenlock/core/common/b/g;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->j:Ljava/lang/String;

    new-instance v2, Lcom/baidu/screenlock/theme/v;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/theme/v;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/common/b/g;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/j;)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0, v4}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/theme/e;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/e;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic m(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->h()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/theme/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/f;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic n(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->r:Z

    return v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/theme/g;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/g;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic o(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->r()V

    return-void
.end method

.method static synthetic p(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->p:Landroid/app/Dialog;

    return-object v0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/theme/i;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/i;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private q()V
    .locals 0

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->A:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/screenlock/theme/p;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/p;-><init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Z)V

    return-void
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->x:Lcom/baidu/passwordlock/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->x:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/d/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a:[Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a:[Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Lcom/baidu/screenlock/core/common/model/LockItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/baidu/screenlock/core/common/model/LockItem;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, ""

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    :goto_1
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "unlock.ogg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/screenlock/d/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v1, 0x1005

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v1, 0x1004

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->x:Lcom/baidu/passwordlock/b/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/passwordlock/b/o;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->x:Lcom/baidu/passwordlock/b/o;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->x:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->x:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->show()V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/service/ThemeApplyService;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030095

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f()V

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->d()V

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->g()V

    invoke-direct {p0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->e()V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->g:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
