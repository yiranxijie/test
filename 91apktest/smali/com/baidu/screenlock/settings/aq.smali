.class Lcom/baidu/screenlock/settings/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/baidu/screenlock/settings/MoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/MoreSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/aq;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/aq;->a:Lcom/baidu/screenlock/settings/MoreSettingActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/an;->b(Landroid/content/Context;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
