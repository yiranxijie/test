.class Lcom/baidu/screenlock/settings/feedback/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/feedback/c;->a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/feedback/c;->a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;->a(Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/settings/feedback/f;

    iget-object v0, v0, Lcom/baidu/screenlock/settings/feedback/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_37
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_40
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4a

    :goto_47
    if-nez v0, :cond_5a

    :cond_49
    :goto_49
    return-void

    :cond_4a
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_53} :catch_54

    goto :goto_40

    :catch_54
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_47

    :cond_5a
    iget-object v1, p0, Lcom/baidu/screenlock/settings/feedback/c;->a:Lcom/baidu/screenlock/settings/feedback/LockHomeCheckActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/screenlock/settings/feedback/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_49
.end method
