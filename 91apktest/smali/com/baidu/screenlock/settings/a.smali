.class Lcom/baidu/screenlock/settings/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/AboutActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/a;->a:Lcom/baidu/screenlock/settings/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/a;->a:Lcom/baidu/screenlock/settings/AboutActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/AboutActivity;->finish()V

    return-void
.end method
