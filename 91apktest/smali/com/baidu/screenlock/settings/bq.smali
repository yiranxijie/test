.class Lcom/baidu/screenlock/settings/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/SingleSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/SingleSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/bq;->a:Lcom/baidu/screenlock/settings/SingleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bq;->a:Lcom/baidu/screenlock/settings/SingleSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/SingleSettingActivity;->finish()V

    return-void
.end method
