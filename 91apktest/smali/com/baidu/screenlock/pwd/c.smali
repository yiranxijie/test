.class Lcom/baidu/screenlock/pwd/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/pwd/GesturePwdView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/pwd/GesturePwdView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/pwd/c;->a:Lcom/baidu/screenlock/pwd/GesturePwdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
