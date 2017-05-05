.class Lcom/baidu/screenlock/settings/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/MoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/ah;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/ah;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/MoreSettingActivity;->finish()V

    return-void
.end method
