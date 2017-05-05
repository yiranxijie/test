.class Lcom/baidu/screenlock/settings/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/l;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/settings/l;->a:Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/CloseOtherLockerActivity;->finish()V

    return-void
.end method
