.class Lcom/baidu/screenlock/settings/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/ToolBoxSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/ToolBoxSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/bv;->a:Lcom/baidu/screenlock/settings/ToolBoxSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/bv;->a:Lcom/baidu/screenlock/settings/ToolBoxSettingActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/ToolBoxSettingActivity;->finish()V

    return-void
.end method
