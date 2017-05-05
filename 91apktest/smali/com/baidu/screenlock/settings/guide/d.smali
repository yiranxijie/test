.class Lcom/baidu/screenlock/settings/guide/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/widget/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;Lcom/baidu/screenlock/core/common/widget/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/guide/d;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    iput-object p2, p0, Lcom/baidu/screenlock/settings/guide/d;->b:Lcom/baidu/screenlock/core/common/widget/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/d;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->a(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/d;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/d;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->n(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/screenlock/settings/guide/d;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->a(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/d;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->c(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/d;->b:Lcom/baidu/screenlock/core/common/widget/b/c;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/b/c;->dismiss()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/d;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->l(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/d;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->finish()V

    :cond_0
    return-void
.end method
