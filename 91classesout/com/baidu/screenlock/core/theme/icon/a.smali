.class Lcom/baidu/screenlock/core/theme/icon/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/icon/a;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/a;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->finish()V

    return-void
.end method
