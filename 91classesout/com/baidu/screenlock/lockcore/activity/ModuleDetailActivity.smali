.class public Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Lcom/baidu/screenlock/core/common/widget/PageControlView;

.field private E:Lcom/baidu/screenlock/core/common/widget/b/a;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private final P:I

.field private Q:Landroid/app/Dialog;

.field private R:Landroid/content/BroadcastReceiver;

.field private final S:Landroid/os/Handler;

.field private T:Lcom/baidu/screenlock/lockcore/activity/au;

.field a:[Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Gallery;

.field private h:I

.field private i:Lcom/baidu/screenlock/core/theme/widget/a;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

.field private o:Lcom/baidu/screenlock/core/common/model/LockItem;

.field private p:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

.field private q:Z

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

.field private final u:I

.field private v:J

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->h:I

    iput v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->j:I

    iput v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->k:I

    iput v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->l:I

    new-instance v0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    iput-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iput-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->p:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput-boolean v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->q:Z

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->u:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->v:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->J:I

    iput-boolean v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->K:Z

    iput-boolean v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->L:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->N:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->O:I

    const/16 v0, 0x101

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->P:I

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/ab;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/ab;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->R:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/aj;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/aj;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->S:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->h:I

    return v0
.end method

.method static synthetic B(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->g()V

    return-void
.end method

.method static synthetic C(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->d()V

    return-void
.end method

.method static synthetic D(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic E(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->e()V

    return-void
.end method

.method static synthetic F(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    return-object v0
.end method

.method static synthetic G(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/widget/b/a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->E:Lcom/baidu/screenlock/core/common/widget/b/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;
    .registers 3

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/common/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/c/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    return-object v0
.end method

.method private a(I)V
    .registers 6

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v0, 0x65

    if-ne p1, v0, :cond_37

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->r:Landroid/widget/Button;

    const v1, 0x7f0c00f9

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->r:Landroid/widget/Button;

    const v1, 0x7f020159

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/download/c;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->p:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    :cond_36
    :goto_36
    return-void

    :cond_37
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_52

    const/16 v0, 0x64

    if-ne p1, v0, :cond_36

    :cond_52
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->t:Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->a(I)V

    goto :goto_36
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o()V

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_37

    iget v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_c

    :cond_37
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->t:Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

    iget v1, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->a(I)V

    goto :goto_c

    :cond_59
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    if-ne v0, v3, :cond_18

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_18
.end method

.method private a(Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .registers 4

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->E:Lcom/baidu/screenlock/core/common/widget/b/a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->E:Lcom/baidu/screenlock/core/common/widget/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->E:Lcom/baidu/screenlock/core/common/widget/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->dismiss()V

    :cond_17
    const v0, 0x7f0801db

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0196

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2e
    return-void

    :cond_2f
    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/ae;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/activity/ae;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/b/p;->b(Ljava/lang/Runnable;)V

    goto :goto_2e
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->p:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/core/common/model/ModuleDetail;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->q:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->h:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/core/common/model/LockItem;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->O:I

    return v0
.end method

.method private c()Z
    .registers 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, ""

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    if-ne v2, v0, :cond_77

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v3, v3, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/nd/hilauncherdev/b/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/baidu/screenlock/d/a;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/screenlock/theme/af;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5f

    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-boolean v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->K:Z

    return v0

    :cond_5f
    sget-object v2, Lcom/baidu/screenlock/core/lock/lockcore/manager/n;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v3, v3, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/baidu/screenlock/core/common/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_58

    :cond_75
    move v0, v1

    goto :goto_58

    :cond_77
    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v3, 0x1003

    if-eq v2, v3, :cond_86

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_ad

    :cond_86
    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/screenlock/d/a;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/screenlock/theme/af;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_75

    goto :goto_58

    :cond_ad
    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/screenlock/d/a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/screenlock/theme/af;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_115

    invoke-static {v2, v1}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_dd

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iput-boolean v0, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    :cond_dd
    move v2, v0

    :goto_de
    if-nez v2, :cond_112

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/screenlock/d/a;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/screenlock/theme/af;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_112

    invoke-static {v3, v1}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iput-boolean v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    goto/16 :goto_58

    :cond_112
    move v0, v2

    goto/16 :goto_58

    :cond_115
    move v2, v1

    goto :goto_de
.end method

.method static synthetic d(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->J:I

    return v0
.end method

.method private e()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->K:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .registers 5

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->h(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/j;->a(Lcom/baidu/screenlock/core/common/model/LockItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f0c0260

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_22
    return-void

    :cond_23
    new-instance v0, Lcom/baidu/screenlock/core/common/widget/b/a;

    const v1, 0x7f0c0105

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/lockcore/activity/ac;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/lockcore/activity/ac;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    new-instance v3, Lcom/baidu/screenlock/lockcore/activity/ad;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/lockcore/activity/ad;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/widget/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->E:Lcom/baidu/screenlock/core/common/widget/b/a;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->E:Lcom/baidu/screenlock/core/common/widget/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->show()V

    goto :goto_22
.end method

.method static synthetic h(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/theme/b/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/theme/b/a/d;->b(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/theme/b/a/d;->a(Landroid/content/Context;)Z

    :cond_13
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->i()V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v0, v2}, Lcom/baidu/screenlock/theme/af;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

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

    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->j()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->J:I

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/a/b;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->l()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/baidu/screenlock/core/common/download/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0xd6ba5d

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1c
.end method

.method static synthetic i(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/Gallery;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->g:Landroid/widget/Gallery;

    return-object v0
.end method

.method private i()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    :try_start_7
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->k()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_64

    :goto_a
    return-void

    :cond_b
    :try_start_b
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->j()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    if-eqz v0, :cond_55

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/af;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/af;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a:[Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Landroid/content/Context;Lcom/baidu/screenlock/lockcore/manager/q;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2d} :catch_5f

    :goto_2d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nd.lock.internal.local.lock.refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0xd6ba5d

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n:Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_a

    :cond_55
    :try_start_55
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/service/m;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;Landroid/widget/BaseAdapter;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5e} :catch_5f

    goto :goto_2d

    :catch_5f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2d

    :catch_64
    move-exception v0

    goto :goto_a
.end method

.method static synthetic j(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->D:Lcom/baidu/screenlock/core/common/widget/PageControlView;

    return-object v0
.end method

.method private j()V
    .registers 8

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    sparse-switch v0, :sswitch_data_f0

    :goto_9
    return-void

    :sswitch_a
    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/n;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/n;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    goto :goto_9

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/screenlock/d/a;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/screenlock/theme/af;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iput v6, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->r:I

    goto :goto_9

    :sswitch_79
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v1, v6}, Lcom/baidu/screenlock/theme/af;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/j;->c(Lcom/baidu/screenlock/core/common/model/LockItem;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    goto/16 :goto_9

    :cond_9a
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/j;->c(Lcom/baidu/screenlock/core/common/model/LockItem;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v0, v6}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/widget/lockscreen/locktheme/91Lock"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_c1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/screenlock/d/a;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/screenlock/theme/af;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v1, v6}, Lcom/baidu/screenlock/theme/af;->a(Lcom/baidu/screenlock/core/common/model/LockItem;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    goto/16 :goto_9

    :sswitch_data_f0
    .sparse-switch
        0x1 -> :sswitch_a
        0x4 -> :sswitch_79
        0x1003 -> :sswitch_c1
    .end sparse-switch
.end method

.method private k()V
    .registers 5

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/ag;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/ag;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/ai;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/ai;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    const v2, 0x7f0c019a

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c019b

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3, v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Z
    .registers 2

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->c()Z

    move-result v0

    return v0
.end method

.method private l()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->Q:Landroid/app/Dialog;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->Q:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_f
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->finish()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    :cond_14
    :goto_14
    return-void

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14
.end method

.method static synthetic l(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o()V

    return-void
.end method

.method static synthetic m(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->T:Lcom/baidu/screenlock/lockcore/activity/au;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/au;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/au;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->T:Lcom/baidu/screenlock/lockcore/activity/au;

    :cond_b
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.nd.android.pandahome2_APK_DOWNLOAD_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->T:Lcom/baidu/screenlock/lockcore/activity/au;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    :goto_17
    return-void

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17
.end method

.method static synthetic n(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->p:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    return-object v0
.end method

.method private n()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->T:Lcom/baidu/screenlock/lockcore/activity/au;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->T:Lcom/baidu/screenlock/lockcore/activity/au;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9
.end method

.method static synthetic o(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->S:Landroid/os/Handler;

    return-object v0
.end method

.method private o()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->r:Landroid/widget/Button;

    const v1, 0x7f0c00f9

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->r:Landroid/widget/Button;

    const v1, 0x7f020159

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic p(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->F:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->G:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->j:I

    return v0
.end method

.method static synthetic u(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->k:I

    return v0
.end method

.method static synthetic v(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->q:Z

    return v0
.end method

.method static synthetic w(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->x:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic y(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->r:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic z(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 8

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x7f080223

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->g:Landroid/widget/Gallery;

    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/av;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->g:Landroid/widget/Gallery;

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/lockcore/activity/av;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Landroid/widget/Gallery;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/av;->a()V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->g:Landroid/widget/Gallery;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Gallery;->setSpacing(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->g:Landroid/widget/Gallery;

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->g:Landroid/widget/Gallery;

    invoke-virtual {v1, v4}, Landroid/widget/Gallery;->setSelection(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->g:Landroid/widget/Gallery;

    new-instance v2, Lcom/baidu/screenlock/lockcore/activity/an;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/lockcore/activity/an;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->g:Landroid/widget/Gallery;

    new-instance v2, Lcom/baidu/screenlock/lockcore/activity/ao;

    invoke-direct {v2, p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ao;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/lockcore/activity/av;)V

    invoke-virtual {v1, v2}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0801fd

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f080200

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0801fe

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->r:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080202

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f080201

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->t:Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->t:Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080210

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->C:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->L:Z

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_98
    const v0, 0x7f080212

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f080215

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f080217

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f080214

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->z:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->z:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setClickable(Z)V

    const v0, 0x7f080224

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/PageControlView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->D:Lcom/baidu/screenlock/core/common/widget/PageControlView;

    const v0, 0x7f0801ff

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/ap;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/ap;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080205

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f080204

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->e:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->e:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/aq;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/aq;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f080218

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f080219

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f08021c

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f08021f

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/at;

    invoke-direct {v1, p0, v3}, Lcom/baidu/screenlock/lockcore/activity/at;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/lockcore/activity/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->H:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/at;

    invoke-direct {v1, p0, v3}, Lcom/baidu/screenlock/lockcore/activity/at;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/lockcore/activity/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->I:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/at;

    invoke-direct {v1, p0, v3}, Lcom/baidu/screenlock/lockcore/activity/at;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/lockcore/activity/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->l:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->l:I

    iget v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->l:I

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->l:I

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->j:I

    iget v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->j:I

    int-to-double v0, v0

    const-wide v2, 0x3ff999999999999aL    # 1.6

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->k:I

    const-string v0, "themeSkinType"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "resType"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->L:Z

    if-nez v0, :cond_1d4

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/a;

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    new-instance v2, Lcom/baidu/screenlock/lockcore/activity/ar;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/lockcore/activity/ar;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    invoke-direct {v0, p0, v1, v2, v5}, Lcom/baidu/screenlock/core/theme/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->i:Lcom/baidu/screenlock/core/theme/widget/a;

    :goto_1c5
    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/as;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/as;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1d4
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->a(Lcom/baidu/screenlock/core/common/model/LockItem;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->S:Landroid/os/Handler;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1c5
.end method

.method public a(Lcom/baidu/screenlock/core/common/model/ModuleDetail;)V
    .registers 6

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f5c\u8005\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_33
    const-string v0, "0.0"

    :cond_35
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5927\u5c0f:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    const v0, 0x7f0c0102

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7d
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_93
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->z:Landroid/widget/RatingBar;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a0} :catch_a1

    :goto_a0
    return-void

    :catch_a1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->Q:Landroid/app/Dialog;

    if-nez v0, :cond_13

    const-string v0, "\u9501\u5c4f\u52a0\u8f7d\u4e2d..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/screenlock/core/common/widget/b/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->Q:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->Q:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_13
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->Q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public commonClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080207

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->f()V

    :cond_c
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    const/16 v0, 0x101

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/screenlock/lockcore/service/m;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;Landroid/widget/BaseAdapter;)V

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801fe

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->h()V

    :cond_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030062

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.baidu.screenlock.homeplugin.LOCKSTATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v0, 0x7f08020e

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b:Landroid/view/View;

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/am;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/am;-><init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->e()Lcom/baidu/screenlock/core/common/model/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/common/model/c;->c:Lcom/baidu/screenlock/core/common/model/c;

    if-ne v2, v3, :cond_9f

    const-string v0, "item"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/ThemeItem;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/model/LockItem;->a(Lcom/baidu/screenlock/core/common/model/ThemeItem;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    :goto_61
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    if-nez v0, :cond_68

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->finish()V

    :cond_68
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->J:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->c:I

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->O:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/LockItem;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->K:Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a()V

    return-void

    :cond_9f
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->e()Lcom/baidu/screenlock/core/common/model/c;

    move-result-object v2

    sget-object v3, Lcom/baidu/screenlock/core/common/model/c;->b:Lcom/baidu/screenlock/core/common/model/c;

    if-ne v2, v3, :cond_b6

    const-string v0, "item"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/ModuleItem;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/model/LockItem;->a(Lcom/baidu/screenlock/core/common/model/ModuleItem;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    goto :goto_61

    :cond_b6
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->e()Lcom/baidu/screenlock/core/common/model/c;

    move-result-object v0

    sget-object v2, Lcom/baidu/screenlock/core/common/model/c;->a:Lcom/baidu/screenlock/core/common/model/c;

    if-ne v0, v2, :cond_cb

    const-string v0, "item"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/LockItem;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    iput-boolean v4, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->L:Z

    goto :goto_61

    :cond_cb
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o:Lcom/baidu/screenlock/core/common/model/LockItem;

    goto :goto_61
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_3
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->R:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_24

    :cond_c
    :goto_c
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->n()V

    :try_start_f
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->i:Lcom/baidu/screenlock/core/theme/widget/a;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->i:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->i:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/a;->dismiss()V

    :cond_20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->i:Lcom/baidu/screenlock/core/theme/widget/a;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_23} :catch_29

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catch_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_23
.end method
