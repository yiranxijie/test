.class Lcom/baidu/screenlock/lockcore/activity/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/am;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/am;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->finish()V

    return-void
.end method
