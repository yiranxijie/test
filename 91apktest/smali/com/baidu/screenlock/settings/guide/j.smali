.class Lcom/baidu/screenlock/settings/guide/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/guide/j;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/j;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->l(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/j;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->finish()V

    :cond_0
    return-void
.end method
