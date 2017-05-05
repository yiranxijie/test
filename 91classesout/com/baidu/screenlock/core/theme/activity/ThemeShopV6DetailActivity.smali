.class public Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/baidu/screenlock/core/common/widget/PageControlView;

.field private B:Lcom/baidu/screenlock/core/common/widget/b/a;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private final G:Landroid/os/Handler;

.field private H:Lcom/baidu/screenlock/core/theme/activity/o;

.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Gallery;

.field private g:I

.field private h:Lcom/baidu/screenlock/core/theme/widget/a;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

.field private n:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

.field private o:Z

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

.field private final s:I

.field private t:J

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/RatingBar;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->g:I

    iput v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->i:I

    iput v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->j:I

    iput v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->n:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iput-boolean v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->o:Z

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->t:J

    new-instance v0, Lcom/baidu/screenlock/core/theme/activity/a;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/theme/activity/a;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->G:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->m:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;
    .registers 3

    invoke-static {p0, p1}, Lcom/baidu/screenlock/core/common/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/c/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    return-object v0
.end method

.method private a(I)V
    .registers 7

    const/16 v4, 0x64

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v4, :cond_29

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->p:Landroid/widget/Button;

    sget v1, Lcom/baidu/screenlock/core/R$string;->theme_shop_theme_apply:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->p:Landroid/widget/Button;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_blue_btn_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_28
    :goto_28
    return-void

    :cond_29
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_42

    if-ne p1, v4, :cond_28

    :cond_42
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->q:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->r:Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

    invoke-virtual {v0, p1}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->a(I)V

    goto :goto_28
.end method

.method private a(Lcom/baidu/screenlock/core/common/c/d;)V
    .registers 9

    const/4 v6, 0x2

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_44

    iget-object v0, p1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_44

    const-string v0, "ThemeShopV6DetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->G:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    return-void

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.calendar.UI"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    const-string v4, "cn.com.nd.s"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    const-string v4, "com.nd.desktopcontacts"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_67
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/b/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->a()Ljava/lang/String;

    move-result-object v5

    packed-switch v2, :pswitch_data_ea

    :goto_76
    add-int/lit8 v0, v2, 0x1

    if-gt v0, v6, :cond_44

    move v2, v0

    goto :goto_3e

    :pswitch_7c
    sget v1, Lcom/baidu/screenlock/core/R$id;->theme_shop_detail_recommend_app1_imageview:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/baidu/screenlock/core/R$id;->theme_shop_detail_recommend_app1_textview:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->G:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_76

    :pswitch_9e
    sget v1, Lcom/baidu/screenlock/core/R$id;->theme_shop_detail_recommend_app2_imageview:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/baidu/screenlock/core/R$id;->theme_shop_detail_recommend_app2_textview:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->G:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_76

    :pswitch_c4
    sget v1, Lcom/baidu/screenlock/core/R$id;->theme_shop_detail_recommend_app3_imageview:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/baidu/screenlock/core/R$id;->theme_shop_detail_recommend_app3_textview:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->G:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_76

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_9e
        :pswitch_c4
    .end packed-switch
.end method

.method private a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 7

    const/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    if-ne v0, v4, :cond_36

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->p:Landroid/widget/Button;

    sget v1, Lcom/baidu/screenlock/core/R$string;->theme_shop_theme_apply:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->p:Landroid/widget/Button;

    sget v1, Lcom/baidu/screenlock/core/R$drawable;->lcc_blue_btn_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_35
    :goto_35
    return-void

    :cond_36
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5c

    iget v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    if-ne v0, v4, :cond_35

    :cond_5c
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->q:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->r:Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

    iget v1, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->a(I)V

    goto :goto_35

    :cond_7e
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->k()I

    move-result v0

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_41
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/common/c/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/common/c/d;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->n:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/common/model/ThemeDetail;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->m:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->o:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->l:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;I)V
    .registers 2

    iput p1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->g:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/Gallery;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->f:Landroid/widget/Gallery;

    return-object v0
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->l:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->A:Lcom/baidu/screenlock/core/common/widget/PageControlView;

    return-object v0
.end method

.method private d()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->l:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e()V
    .registers 5

    new-instance v0, Lcom/baidu/screenlock/core/common/widget/b/a;

    sget v1, Lcom/baidu/screenlock/core/R$string;->common_dialog_delete_theme_tips:I

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/baidu/screenlock/core/theme/activity/c;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/theme/activity/c;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    new-instance v3, Lcom/baidu/screenlock/core/theme/activity/d;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/core/theme/activity/d;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/widget/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->B:Lcom/baidu/screenlock/core/common/widget/b/a;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->B:Lcom/baidu/screenlock/core/common/widget/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/a;->show()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/theme/b/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/theme/b/a/d;->b(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/theme/b/a/d;->a(Landroid/content/Context;)Z

    :cond_12
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->l:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/c;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->n:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->n:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->n:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    iget v0, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->b:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->n:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->n:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/screenlock/core/theme/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return-void

    :cond_4b
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->m:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    if-eqz v0, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->m:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->m:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->m:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->m:Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/download/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a
.end method

.method static synthetic g(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->H:Lcom/baidu/screenlock/core/theme/activity/o;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/screenlock/core/theme/activity/o;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/theme/activity/o;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->H:Lcom/baidu/screenlock/core/theme/activity/o;

    :cond_b
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.nd.android.pandahome2_APK_DOWNLOAD_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->H:Lcom/baidu/screenlock/core/theme/activity/o;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    :goto_17
    return-void

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17
.end method

.method static synthetic h(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->F:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->H:Lcom/baidu/screenlock/core/theme/activity/o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->H:Lcom/baidu/screenlock/core/theme/activity/o;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
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

.method static synthetic i(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->i:I

    return v0
.end method

.method static synthetic j(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->j:I

    return v0
.end method

.method static synthetic k(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->o:Z

    return v0
.end method

.method static synthetic l(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->p:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->g:I

    return v0
.end method

.method static synthetic q(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->e()V

    return-void
.end method

.method static synthetic r(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->b()V

    return-void
.end method

.method static synthetic s(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->c()V

    return-void
.end method

.method static synthetic u(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->n:Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    return-object v0
.end method

.method static synthetic x(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/widget/b/a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->B:Lcom/baidu/screenlock/core/common/widget/b/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_theme_detail_image_large:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->f:Landroid/widget/Gallery;

    new-instance v0, Lcom/baidu/screenlock/core/theme/activity/p;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->f:Landroid/widget/Gallery;

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/theme/activity/p;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Landroid/widget/Gallery;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/activity/p;->a()V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->f:Landroid/widget/Gallery;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, v2}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Gallery;->setSpacing(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->f:Landroid/widget/Gallery;

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->f:Landroid/widget/Gallery;

    invoke-virtual {v1, v4}, Landroid/widget/Gallery;->setSelection(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->f:Landroid/widget/Gallery;

    new-instance v2, Lcom/baidu/screenlock/core/theme/activity/f;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/theme/activity/f;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->f:Landroid/widget/Gallery;

    new-instance v2, Lcom/baidu/screenlock/core/theme/activity/g;

    invoke-direct {v2, p0, v0}, Lcom/baidu/screenlock/core/theme/activity/g;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/theme/activity/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->downloadBnLayout:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->v:Landroid/widget/RelativeLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->downloadProgressLayout:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->w:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->downprocess_horizontal:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->progressSize:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->q:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->downloading_progressBar:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->r:Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->r:Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/theme/widget/ThemePercentBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_theme_detail_author:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->u:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_theme_detail_size:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->y:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_theme_intro:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->z:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_theme_detail_ratingBar:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->x:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->x:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setClickable(Z)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->pageControl:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/widget/PageControlView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->A:Lcom/baidu/screenlock/core/common/widget/PageControlView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->iv_delete:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/core/theme/activity/h;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/theme/activity/h;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->pausetxt:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->e:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->pause:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->d:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->d:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/baidu/screenlock/core/theme/activity/i;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/theme/activity/i;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_detail_recommend_apps:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->C:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_detail_recommend_app1:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->D:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_detail_recommend_app2:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->E:Landroid/widget/LinearLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->theme_shop_detail_recommend_app3:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/core/theme/activity/n;

    invoke-direct {v1, p0, v3}, Lcom/baidu/screenlock/core/theme/activity/n;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/theme/activity/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/core/theme/activity/n;

    invoke-direct {v1, p0, v3}, Lcom/baidu/screenlock/core/theme/activity/n;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/theme/activity/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/core/theme/activity/n;

    invoke-direct {v1, p0, v3}, Lcom/baidu/screenlock/core/theme/activity/n;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/theme/activity/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->k:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->k:I

    iget v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->k:I

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {p0, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    iput v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->k:I

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->i:I

    iget v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->i:I

    int-to-double v0, v0

    const-wide v2, 0x3ff999999999999aL    # 1.6

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->j:I

    new-instance v0, Lcom/baidu/screenlock/core/theme/widget/a;

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    new-instance v2, Lcom/baidu/screenlock/core/theme/activity/j;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/theme/activity/j;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/baidu/screenlock/core/theme/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->h:Lcom/baidu/screenlock/core/theme/widget/a;

    new-instance v0, Lcom/baidu/screenlock/core/theme/activity/k;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/theme/activity/k;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/baidu/screenlock/core/theme/activity/l;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/theme/activity/l;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/common/model/ThemeDetail;)V
    .registers 6

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f5c\u8005\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_26
    const-string v0, "0.0"

    :cond_28
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

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->y:Landroid/widget/TextView;

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

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    sget v0, Lcom/baidu/screenlock/core/R$string;->theme_shop_theme_content_no:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6f
    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_85
    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->x:Landroid/widget/RatingBar;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_92} :catch_93

    :goto_92
    return-void

    :catch_93
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_92
.end method

.method public commonClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cancel:I

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->d()V

    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->downprocess_horizontal:I

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->f()V

    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_detail:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->g()V

    sget v0, Lcom/baidu/screenlock/core/R$id;->activity_title_head:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->preference_activity_title_text:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->b:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->preference_activity_title_image:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/theme/activity/e;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/theme/activity/e;-><init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/CommonListDataInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->G:Landroid/os/Handler;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->G:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_d
    invoke-direct {p0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->h()V

    :try_start_10
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->h:Lcom/baidu/screenlock/core/theme/widget/a;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->h:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->h:Lcom/baidu/screenlock/core/theme/widget/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/widget/a;->dismiss()V

    :cond_21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->h:Lcom/baidu/screenlock/core/theme/widget/a;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_25

    :cond_24
    :goto_24
    return-void

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_24
.end method
