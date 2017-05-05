.class public Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;
.super Landroid/app/Activity;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/GridView;

.field b:Ljava/util/ArrayList;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3bbc3e888e5445d4966962d74ecfa243"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->b:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->b()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_THEME_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/icon/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->b:Ljava/util/ArrayList;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->finish()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->preference_activity_title_text:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u4e3b\u9898\u56fe\u6807"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->preference_activity_title_image:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/theme/icon/a;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/theme/icon/a;-><init>(Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->themeiconlist:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->a:Landroid/widget/GridView;

    new-instance v0, Lcom/baidu/screenlock/core/theme/icon/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/theme/icon/c;-><init>(Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;Lcom/baidu/screenlock/core/theme/icon/c;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->a:Landroid/widget/GridView;

    new-instance v1, Lcom/baidu/screenlock/core/theme/icon/b;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/theme/icon/b;-><init>(Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_activity_theme_icon:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->a()V

    return-void
.end method
