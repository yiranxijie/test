.class Lcom/nd/hilauncherdev/framework/view/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nd/hilauncherdev/framework/view/a/b;

.field private final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field private final synthetic c:Lcom/nd/hilauncherdev/framework/view/a/a;


# direct methods
.method constructor <init>(Lcom/nd/hilauncherdev/framework/view/a/b;Landroid/content/DialogInterface$OnClickListener;Lcom/nd/hilauncherdev/framework/view/a/a;)V
    .registers 4

    iput-object p1, p0, Lcom/nd/hilauncherdev/framework/view/a/d;->a:Lcom/nd/hilauncherdev/framework/view/a/b;

    iput-object p2, p0, Lcom/nd/hilauncherdev/framework/view/a/d;->b:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/nd/hilauncherdev/framework/view/a/d;->c:Lcom/nd/hilauncherdev/framework/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/a/d;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/nd/hilauncherdev/framework/view/a/d;->c:Lcom/nd/hilauncherdev/framework/view/a/a;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/nd/hilauncherdev/framework/view/a/d;->c:Lcom/nd/hilauncherdev/framework/view/a/a;

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->dismiss()V

    return-void
.end method
