.class Lcom/baidu/screenlock/core/theme/activity/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/s;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/s;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;->finish()V

    return-void
.end method
