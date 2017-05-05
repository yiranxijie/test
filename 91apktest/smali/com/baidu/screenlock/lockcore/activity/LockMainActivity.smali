.class public Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/baidu/screenlock/theme/LockThemeTabView;

.field private d:Lcom/baidu/screenlock/theme/PandaThemeTabView;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:Lcom/baidu/passwordlock/b/o;

.field private u:Lcom/baidu/passwordlock/widget/a/i;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "LockMainActivity"

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->s:I

    iput v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->v:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f02022f

    const v2, 0x7f02022e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f020232

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->q:Landroid/widget/TextView;

    const-string v1, "#ff939393"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f020230

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->r:Landroid/widget/TextView;

    const-string v1, "#ff939393"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->s:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f020233

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->q:Landroid/widget/TextView;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->s:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f020231

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->r:Landroid/widget/TextView;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f080248
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v0

    const-string v1, "settings_open_zns"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/floatlock/service/f;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/a/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    const v2, 0x2549ff1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v1

    const-string v2, "update_user_versioncode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/baidu/screenlock/floatlock/service/f;->b(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/service/m;->i(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v1

    const-string v2, "update_user_versioncode"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/screenlock/floatlock/service/f;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v0

    const-string v1, "setting_new_user_guide_reset_pwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/floatlock/service/f;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v0

    const-string v1, "lock_screen_safe_type"

    const-string v2, "type_safe_none"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/floatlock/service/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_safe_gest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/f;->b(Landroid/content/Context;)Lcom/baidu/screenlock/floatlock/service/f;

    move-result-object v0

    const-string v1, "setting_new_user_guide_reset_pwd"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/screenlock/floatlock/service/f;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 4

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0274

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/lockcore/activity/a;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/lockcore/activity/a;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V

    new-instance v3, Lcom/baidu/screenlock/lockcore/activity/e;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/lockcore/activity/e;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->s:I

    return v0
.end method

.method private e()V
    .locals 8

    const/4 v3, -0x1

    const v0, 0x7f080245

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f080246

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/theme/LockThemeTabView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d:Lcom/baidu/screenlock/theme/PandaThemeTabView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/theme/PandaThemeTabView;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/screenlock/theme/PandaThemeTabView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d:Lcom/baidu/screenlock/theme/PandaThemeTabView;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeTabView;->b(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->h()V

    const v0, 0x7f08024e

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f080251

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f080253

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f08024f

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f080250

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f080252

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f080254

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/f;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/f;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/g;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/g;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/h;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/h;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/i;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/i;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/baidu/passwordlock/widget/a/h;

    invoke-direct {v2, p0}, Lcom/baidu/passwordlock/widget/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/widget/a/h;->a(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/widget/a/h;->a(I)Lcom/baidu/passwordlock/widget/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/h;->a()Lcom/baidu/passwordlock/widget/a/g;

    move-result-object v0

    new-instance v2, Lcom/baidu/passwordlock/widget/a/y;

    invoke-direct {v2, p0}, Lcom/baidu/passwordlock/widget/a/y;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020065

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020066

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020067

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lcom/baidu/passwordlock/widget/a/o;

    invoke-direct {v6, p0}, Lcom/baidu/passwordlock/widget/a/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/baidu/passwordlock/widget/a/y;->a(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/passwordlock/widget/a/y;->a()Lcom/baidu/passwordlock/widget/a/x;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/passwordlock/widget/a/o;->a(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/o;

    move-result-object v6

    invoke-virtual {v2, v4}, Lcom/baidu/passwordlock/widget/a/y;->a(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/passwordlock/widget/a/y;->a()Lcom/baidu/passwordlock/widget/a/x;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/passwordlock/widget/a/o;->a(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/o;

    move-result-object v6

    invoke-virtual {v2, v5}, Lcom/baidu/passwordlock/widget/a/y;->a(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/passwordlock/widget/a/y;->a()Lcom/baidu/passwordlock/widget/a/x;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/baidu/passwordlock/widget/a/o;->a(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/widget/a/o;->b(Landroid/view/View;)Lcom/baidu/passwordlock/widget/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/o;->a()Lcom/baidu/passwordlock/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->u:Lcom/baidu/passwordlock/widget/a/i;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->u:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/i;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->u:Lcom/baidu/passwordlock/widget/a/i;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/j;

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/baidu/screenlock/lockcore/activity/j;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/i;->a(Lcom/baidu/passwordlock/widget/a/s;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->t:Lcom/baidu/passwordlock/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->t:Lcom/baidu/passwordlock/b/o;

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

.method static synthetic g(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Lcom/baidu/screenlock/theme/LockThemeTabView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    return-object v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->t:Lcom/baidu/passwordlock/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->t:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->t:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Lcom/baidu/screenlock/theme/PandaThemeTabView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d:Lcom/baidu/screenlock/theme/PandaThemeTabView;

    return-object v0
.end method

.method private h()V
    .locals 2

    const v0, 0x7f080248

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f08024b

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f080249

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f08024c

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f08024a

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f08024d

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/b;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/b;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/c;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/c;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic i(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->t:Lcom/baidu/passwordlock/b/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/passwordlock/b/o;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->t:Lcom/baidu/passwordlock/b/o;

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->t:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->t:Lcom/baidu/passwordlock/b/o;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->show()V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/passwordlock/character/z;)V
    .locals 4

    const v3, 0x260d429

    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p1, v0}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    const-class v2, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    sget-object v2, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    const-string v2, "1"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a()V

    return-void

    :cond_1
    sget-object v0, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p1, v0}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    const-class v2, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    sget-object v2, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    const-string v2, "0"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p1, v0}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    const-class v2, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    sget-object v2, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    const-string v2, "2"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/service/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isSupportNotifications()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/screenlock/lockcore/manager/GuidDialogActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->u:Lcom/baidu/passwordlock/widget/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->u:Lcom/baidu/passwordlock/widget/a/i;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/widget/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->u:Lcom/baidu/passwordlock/widget/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/a/i;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/theme/LockThemeTabView;->d()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d:Lcom/baidu/screenlock/theme/PandaThemeTabView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d:Lcom/baidu/screenlock/theme/PandaThemeTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->d()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/theme/LockThemeTabView;->a(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a:Ljava/lang/String;

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/theme/LockThemeTabView;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/screenlock/lockcore/activity/d;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/activity/d;-><init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/theme/LockThemeTabView;->a_()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d:Lcom/baidu/screenlock/theme/PandaThemeTabView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d:Lcom/baidu/screenlock/theme/PandaThemeTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->a_()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c:Lcom/baidu/screenlock/theme/LockThemeTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/theme/LockThemeTabView;->b_()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d:Lcom/baidu/screenlock/theme/PandaThemeTabView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d:Lcom/baidu/screenlock/theme/PandaThemeTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/theme/PandaThemeTabView;->b_()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/a/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->a:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
