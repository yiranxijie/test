.class public Lcn/com/nd/s/music/MusicPlayView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static l:I


# instance fields
.field public a:I

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/os/Handler;

.field protected g:Landroid/content/BroadcastReceiver;

.field private h:Ljava/util/Vector;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/SeekBar;

.field private r:I

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:Landroid/media/AudioManager;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcn/com/nd/s/music/MusicPlayView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->m:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->n:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->o:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->q:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->t:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/nd/s/music/MusicPlayView;->a:I

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->u:Landroid/media/AudioManager;

    new-instance v0, Lcn/com/nd/s/music/b;

    invoke-direct {v0, p0}, Lcn/com/nd/s/music/b;-><init>(Lcn/com/nd/s/music/MusicPlayView;)V

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->f:Landroid/os/Handler;

    new-instance v0, Lcn/com/nd/s/music/c;

    invoke-direct {v0, p0}, Lcn/com/nd/s/music/c;-><init>(Lcn/com/nd/s/music/MusicPlayView;)V

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->g:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcn/com/nd/s/music/MusicPlayView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->m:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->n:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->o:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->q:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->t:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/nd/s/music/MusicPlayView;->a:I

    iput-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->u:Landroid/media/AudioManager;

    new-instance v0, Lcn/com/nd/s/music/b;

    invoke-direct {v0, p0}, Lcn/com/nd/s/music/b;-><init>(Lcn/com/nd/s/music/MusicPlayView;)V

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->f:Landroid/os/Handler;

    new-instance v0, Lcn/com/nd/s/music/c;

    invoke-direct {v0, p0}, Lcn/com/nd/s/music/c;-><init>(Lcn/com/nd/s/music/MusicPlayView;)V

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->g:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcn/com/nd/s/music/MusicPlayView;->n()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/music/MusicPlayView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Vector;
    .registers 12

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v6, 0x0

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "title"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v5, "duration"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "artist"

    aput-object v5, v2, v3

    const-string v3, "_id"

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v5, "_display_name"

    aput-object v5, v2, v3

    const-string v3, "_size"

    aput-object v3, v2, v9

    const-string v3, "_data"

    aput-object v3, v2, v10

    const-string v3, "_id"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3d

    move-object v0, v7

    :goto_3c
    return-object v0

    :cond_3d
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4d

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v6

    :goto_47
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_52

    :cond_4d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    goto :goto_3c

    :cond_52
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/32 v4, 0xc8000

    cmp-long v2, v2, v4

    if-lez v2, :cond_80

    new-instance v2, Lcn/com/nd/s/music/a;

    invoke-direct {v2}, Lcn/com/nd/s/music/a;-><init>()V

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcn/com/nd/s/music/a;->b:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/com/nd/s/music/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-virtual {v7, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_47
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 4

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    move-result-object v0

    const-string v1, "type_music"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->b(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a()Z

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/music/MusicPlayView;I)V
    .registers 2

    iput p1, p0, Lcn/com/nd/s/music/MusicPlayView;->r:I

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/music/MusicPlayView;Ljava/util/Vector;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/music/MusicPlayView;->h:Ljava/util/Vector;

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .registers 4

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockcore/manager/a;

    move-result-object v0

    const-string v1, "type_music"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/com/nd/s/music/MusicPlayView;)I
    .registers 2

    iget v0, p0, Lcn/com/nd/s/music/MusicPlayView;->r:I

    return v0
.end method

.method static synthetic b(I)V
    .registers 1

    sput p0, Lcn/com/nd/s/music/MusicPlayView;->l:I

    return-void
.end method

.method static synthetic b(Lcn/com/nd/s/music/MusicPlayView;I)V
    .registers 2

    iput p1, p0, Lcn/com/nd/s/music/MusicPlayView;->s:I

    return-void
.end method

.method static synthetic c(Lcn/com/nd/s/music/MusicPlayView;)Landroid/widget/SeekBar;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->q:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private c(I)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.com.nd.s.music.MUSIC_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "op"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic c(Lcn/com/nd/s/music/MusicPlayView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcn/com/nd/s/music/MusicPlayView;->c(I)V

    return-void
.end method

.method static synthetic d(Lcn/com/nd/s/music/MusicPlayView;)I
    .registers 2

    iget v0, p0, Lcn/com/nd/s/music/MusicPlayView;->s:I

    return v0
.end method

.method static synthetic e(Lcn/com/nd/s/music/MusicPlayView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcn/com/nd/s/music/MusicPlayView;)Landroid/widget/ImageButton;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->m:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcn/com/nd/s/music/MusicPlayView;)V
    .registers 1

    invoke-direct {p0}, Lcn/com/nd/s/music/MusicPlayView;->p()V

    return-void
.end method

.method private n()V
    .registers 6

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300bd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/nd/s/music/MusicPlayView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcn/com/nd/s/music/MusicPlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0803f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->e:Landroid/view/View;

    const v0, 0x7f08026b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->t:Landroid/widget/TextView;

    const v0, 0x7f0803f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->u:Landroid/media/AudioManager;

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->u:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/music/MusicPlayView;->v:I

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->u:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcn/com/nd/s/music/MusicPlayView;->w:I

    const v0, 0x7f0803fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->q:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->q:Landroid/widget/SeekBar;

    new-instance v2, Lcn/com/nd/s/music/d;

    invoke-direct {v2, p0}, Lcn/com/nd/s/music/d;-><init>(Lcn/com/nd/s/music/MusicPlayView;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f080266

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->m:Landroid/widget/ImageButton;

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v0, 0x1

    :goto_7b
    iput v0, p0, Lcn/com/nd/s/music/MusicPlayView;->a:I

    const v0, 0x7f080268

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->i:Landroid/view/View;

    const v0, 0x7f080269

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->j:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08026a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcn/com/nd/s/music/MusicPlayView;->m:Landroid/widget/ImageButton;

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-eqz v0, :cond_db

    const v0, 0x7f0200bd

    :goto_ad
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080267

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->o:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->c()V

    return-void

    :cond_d9
    const/4 v0, 0x2

    goto :goto_7b

    :cond_db
    const v0, 0x7f0200be

    goto :goto_ad
.end method

.method private o()V
    .registers 4

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->h:Ljava/util/Vector;

    sget v2, Lcn/com/nd/s/music/MusicPlayView;->l:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/nd/s/music/a;

    iget-object v0, v0, Lcn/com/nd/s/music/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "_ids"

    iget-object v2, p0, Lcn/com/nd/s/music/MusicPlayView;->h:Ljava/util/Vector;

    invoke-static {v2}, Lcn/com/nd/s/music/a;->a(Ljava/util/Vector;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "_titles"

    iget-object v2, p0, Lcn/com/nd/s/music/MusicPlayView;->h:Ljava/util/Vector;

    invoke-static {v2}, Lcn/com/nd/s/music/a;->b(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "position"

    sget v2, Lcn/com/nd/s/music/MusicPlayView;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "cn.com.nd.s.music.MUSIC_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private p()V
    .registers 4

    const/4 v2, 0x2

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c029b

    invoke-static {v0, v1}, Lcn/com/nd/s/b/g;->a(Landroid/content/Context;I)V

    :goto_13
    return-void

    :cond_14
    iput v2, p0, Lcn/com/nd/s/music/MusicPlayView;->a:I

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->m:Landroid/widget/ImageButton;

    const v1, 0x7f0200be

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.com.nd.s.music.MUSIC_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "op"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->a()V

    goto :goto_13
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 7

    div-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v1, v0, 0x3c

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->b:Landroid/view/View;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1c
    const/16 v1, 0x8

    goto :goto_18
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    const v0, 0x7f0802bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->b:Landroid/view/View;

    const v0, 0x7f0802bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->c:Landroid/view/View;

    const v0, 0x7f0802be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->a()V

    return-void
.end method

.method public b()V
    .registers 2

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    iput v0, p0, Lcn/com/nd/s/music/MusicPlayView;->a:I

    new-instance v0, Lcn/com/nd/s/music/e;

    invoke-direct {v0, p0}, Lcn/com/nd/s/music/e;-><init>(Lcn/com/nd/s/music/MusicPlayView;)V

    invoke-virtual {v0}, Lcn/com/nd/s/music/e;->start()V

    return-void

    :cond_12
    const/4 v0, 0x2

    goto :goto_7
.end method

.method public c()V
    .registers 3

    const v0, 0x7f0200a5

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/nd/s/music/MusicPlayView;->b(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_1c

    :goto_e
    :pswitch_e
    iget-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_14
    const v0, 0x7f0200a3

    goto :goto_e

    :pswitch_18
    const v0, 0x7f0200a4

    goto :goto_e

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_e
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method

.method public d()V
    .registers 3

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/nd/s/music/MusicPlayView;->b(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    rem-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lcn/com/nd/s/music/MusicPlayView;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->c()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    packed-switch v2, :pswitch_data_4e

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_12
    :goto_12
    return v0

    :pswitch_13
    if-ne v1, v4, :cond_12

    iget v1, p0, Lcn/com/nd/s/music/MusicPlayView;->w:I

    iget v2, p0, Lcn/com/nd/s/music/MusicPlayView;->v:I

    if-ge v1, v2, :cond_29

    iget v1, p0, Lcn/com/nd/s/music/MusicPlayView;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/nd/s/music/MusicPlayView;->w:I

    iget-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->u:Landroid/media/AudioManager;

    iget v2, p0, Lcn/com/nd/s/music/MusicPlayView;->w:I

    invoke-virtual {v1, v3, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_12

    :cond_29
    iget-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->u:Landroid/media/AudioManager;

    iget v2, p0, Lcn/com/nd/s/music/MusicPlayView;->w:I

    invoke-virtual {v1, v3, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_12

    :pswitch_31
    if-ne v1, v4, :cond_12

    iget v1, p0, Lcn/com/nd/s/music/MusicPlayView;->w:I

    if-lez v1, :cond_45

    iget v1, p0, Lcn/com/nd/s/music/MusicPlayView;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcn/com/nd/s/music/MusicPlayView;->w:I

    iget-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->u:Landroid/media/AudioManager;

    iget v2, p0, Lcn/com/nd/s/music/MusicPlayView;->w:I

    invoke-virtual {v1, v3, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_12

    :cond_45
    iget-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->u:Landroid/media/AudioManager;

    iget v2, p0, Lcn/com/nd/s/music/MusicPlayView;->w:I

    invoke-virtual {v1, v3, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_12

    nop

    :pswitch_data_4e
    .packed-switch 0x18
        :pswitch_13
        :pswitch_31
    .end packed-switch
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcn/com/nd/s/music/MusicPlayView;->a:I

    packed-switch v0, :pswitch_data_10

    :goto_5
    iget v0, p0, Lcn/com/nd/s/music/MusicPlayView;->a:I

    return v0

    :pswitch_8
    invoke-direct {p0}, Lcn/com/nd/s/music/MusicPlayView;->p()V

    goto :goto_5

    :pswitch_c
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->i()V

    goto :goto_5

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method

.method public f()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/nd/s/music/MusicPlayView;->a:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public g()V
    .registers 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.alex.currentTime"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.alex.duration"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.alex.next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.alex.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.alex.pick_play"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/music/MusicPlayView;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-direct {p0}, Lcn/com/nd/s/music/MusicPlayView;->o()V

    goto :goto_8
.end method

.method public i()V
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c029b

    invoke-static {v0, v1}, Lcn/com/nd/s/b/g;->a(Landroid/content/Context;I)V

    :goto_13
    return-void

    :cond_14
    iput v3, p0, Lcn/com/nd/s/music/MusicPlayView;->a:I

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->m:Landroid/widget/ImageButton;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "position"

    sget v2, Lcn/com/nd/s/music/MusicPlayView;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "cn.com.nd.s.music.MUSIC_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "op"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->a()V

    goto :goto_13
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c029b

    invoke-static {v0, v1}, Lcn/com/nd/s/b/g;->a(Landroid/content/Context;I)V

    :goto_12
    return-void

    :cond_13
    sget v0, Lcn/com/nd/s/music/MusicPlayView;->l:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcn/com/nd/s/music/MusicPlayView;->l:I

    sget v0, Lcn/com/nd/s/music/MusicPlayView;->l:I

    if-gez v0, :cond_27

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcn/com/nd/s/music/MusicPlayView;->l:I

    :cond_27
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->h()V

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->i()V

    goto :goto_12
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/music/MusicPlayView;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c029b

    invoke-static {v0, v1}, Lcn/com/nd/s/b/g;->a(Landroid/content/Context;I)V

    :goto_12
    return-void

    :cond_13
    sget v0, Lcn/com/nd/s/music/MusicPlayView;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcn/com/nd/s/music/MusicPlayView;->l:I

    sget v0, Lcn/com/nd/s/music/MusicPlayView;->l:I

    iget-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_26

    const/4 v0, 0x0

    sput v0, Lcn/com/nd/s/music/MusicPlayView;->l:I

    :cond_26
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->h()V

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->i()V

    goto :goto_12
.end method

.method public l()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/music/MusicPlayView;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9
.end method

.method public m()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.com.nd.s.music.MUSIC_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "length"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    const v3, 0xd5ee6c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_78

    :goto_a
    :pswitch_a
    return-void

    :pswitch_b
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->e()I

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_a

    :pswitch_20
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->j()V

    goto :goto_a

    :pswitch_35
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->d()V

    goto :goto_a

    :pswitch_4a
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->k()V

    goto :goto_a

    :pswitch_5f
    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/nd/s/music/MusicPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->k(Landroid/content/Context;)Z

    goto :goto_a

    :pswitch_data_78
    .packed-switch 0x7f080265
        :pswitch_20
        :pswitch_b
        :pswitch_4a
        :pswitch_35
        :pswitch_a
        :pswitch_5f
    .end packed-switch
.end method
