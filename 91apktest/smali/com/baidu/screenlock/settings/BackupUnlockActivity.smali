.class public Lcom/baidu/screenlock/settings/BackupUnlockActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:I


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/baidu/screenlock/settings/g;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e9

    sput v0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->b:[Ljava/lang/String;

    const v0, 0x7f0802a9

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0802ab

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f08001e

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f08001f

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f0802ac

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f0802ad

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0802aa

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->c:Landroid/widget/ListView;

    new-instance v0, Lcom/baidu/screenlock/settings/g;

    invoke-direct {v0, p0, p0}, Lcom/baidu/screenlock/settings/g;-><init>(Lcom/baidu/screenlock/settings/BackupUnlockActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->d:Lcom/baidu/screenlock/settings/g;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->d:Lcom/baidu/screenlock/settings/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/screenlock/settings/e;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/e;-><init>(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/screenlock/settings/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/f;-><init>(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/lock/b/a;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    aget-byte v2, v1, v0

    xor-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03008d

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->setContentView(I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0142

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/d;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/d;-><init>(Lcom/baidu/screenlock/settings/BackupUnlockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const v0, 0x7f0c0230

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
