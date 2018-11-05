.class public final Lcom/tencent/mm/ap/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hEF:Lcom/tencent/mm/ap/a/a;


# instance fields
.field public hEC:Lcom/tencent/mm/ap/a/b;

.field private hED:Lcom/tencent/mm/ap/a/a/b;

.field private final hEE:Lcom/tencent/mm/ap/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ap/a/a;->hEF:Lcom/tencent/mm/ap/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/ap/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a;->hEE:Lcom/tencent/mm/ap/a/c/i;

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/ap/a/a/b;->bl(Landroid/content/Context;)Lcom/tencent/mm/ap/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ap/a/a;->a(Lcom/tencent/mm/ap/a/a/b;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/a/a/b;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/ap/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a;->hEE:Lcom/tencent/mm/ap/a/c/i;

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/ap/a/a;->a(Lcom/tencent/mm/ap/a/a/b;)V

    .line 59
    return-void
.end method

.method public static declared-synchronized PN()Lcom/tencent/mm/ap/a/a;
    .locals 3

    .prologue
    .line 47
    const-class v1, Lcom/tencent/mm/ap/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ap/a/a;->hEF:Lcom/tencent/mm/ap/a/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/ap/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ap/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ap/a/a;->hEF:Lcom/tencent/mm/ap/a/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/ap/a/a;->hEF:Lcom/tencent/mm/ap/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V
    .locals 2

    .prologue
    .line 258
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 259
    :cond_0
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] should show default image view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget v0, p2, Lcom/tencent/mm/ap/a/a/c;->hFA:I

    if-gtz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/ap/a/a/c;->hFB:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 263
    iget v0, p2, Lcom/tencent/mm/ap/a/a/c;->hFA:I

    if-nez v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a;->hED:Lcom/tencent/mm/ap/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/b;->hEV:Landroid/content/res/Resources;

    iget v1, p2, Lcom/tencent/mm/ap/a/a/c;->hFA:I

    if-eqz v1, :cond_5

    iget v1, p2, Lcom/tencent/mm/ap/a/a/c;->hFA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 262
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 264
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ap/a/a/c;->hFB:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 266
    :cond_6
    iget v0, p2, Lcom/tencent/mm/ap/a/a/c;->hFA:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 271
    :cond_7
    iget-boolean v0, p2, Lcom/tencent/mm/ap/a/a/c;->hFI:Z

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/ap/a/a/b;)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    if-nez p1, :cond_0

    .line 63
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "[cpan] image loader configuration is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a;->hED:Lcom/tencent/mm/ap/a/a/b;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/ap/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ap/a/b;-><init>(Lcom/tencent/mm/ap/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ap/a/a;->hED:Lcom/tencent/mm/ap/a/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] image loader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 79
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/j;Lcom/tencent/mm/ap/a/c/g;Lcom/tencent/mm/ap/a/c/e;Lcom/tencent/mm/ap/a/c/d;Lcom/tencent/mm/ap/a/c/l;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 99
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/j;Lcom/tencent/mm/ap/a/c/g;Lcom/tencent/mm/ap/a/c/e;Lcom/tencent/mm/ap/a/c/d;Lcom/tencent/mm/ap/a/c/l;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/e;Lcom/tencent/mm/ap/a/c/d;Lcom/tencent/mm/ap/a/c/l;)V
    .locals 10

    .prologue
    .line 103
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/j;Lcom/tencent/mm/ap/a/c/g;Lcom/tencent/mm/ap/a/c/e;Lcom/tencent/mm/ap/a/c/d;Lcom/tencent/mm/ap/a/c/l;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/g;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 91
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/j;Lcom/tencent/mm/ap/a/c/g;Lcom/tencent/mm/ap/a/c/e;Lcom/tencent/mm/ap/a/c/d;Lcom/tencent/mm/ap/a/c/l;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 107
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/j;Lcom/tencent/mm/ap/a/c/g;Lcom/tencent/mm/ap/a/c/e;Lcom/tencent/mm/ap/a/c/d;Lcom/tencent/mm/ap/a/c/l;)V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/g;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 95
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/j;Lcom/tencent/mm/ap/a/c/g;Lcom/tencent/mm/ap/a/c/e;Lcom/tencent/mm/ap/a/c/d;Lcom/tencent/mm/ap/a/c/l;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/j;Lcom/tencent/mm/ap/a/c/g;Lcom/tencent/mm/ap/a/c/e;Lcom/tencent/mm/ap/a/c/d;Lcom/tencent/mm/ap/a/c/l;)V
    .locals 14

    .prologue
    .line 119
    if-nez p3, :cond_17

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/ap/a/a;->hED:Lcom/tencent/mm/ap/a/a/b;

    iget-object v6, v2, Lcom/tencent/mm/ap/a/a/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    .line 123
    :goto_0
    if-nez p4, :cond_16

    .line 124
    iget-object v7, p0, Lcom/tencent/mm/ap/a/a;->hEE:Lcom/tencent/mm/ap/a/c/i;

    .line 127
    :goto_1
    new-instance v4, Lcom/tencent/mm/ap/a/c;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, p1}, Lcom/tencent/mm/ap/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    if-eqz p2, :cond_0

    if-nez v6, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v3, "[cpan] should show default background view or options is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 130
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v3, "[cpan load image url is null.]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ap/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ap/a/b;->a(Lcom/tencent/mm/ap/a/c;)V

    .line 133
    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/ap/a/a/c;->hFO:[Ljava/lang/Object;

    invoke-interface {v7, p1, v2, v3}, Lcom/tencent/mm/ap/a/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 176
    :cond_1
    :goto_3
    return-void

    .line 128
    :cond_2
    iget v2, v6, Lcom/tencent/mm/ap/a/a/c;->hFE:I

    if-gtz v2, :cond_3

    iget-object v2, v6, Lcom/tencent/mm/ap/a/a/c;->hFF:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    iget v2, v6, Lcom/tencent/mm/ap/a/a/c;->hFE:I

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ap/a/a;->hED:Lcom/tencent/mm/ap/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/ap/a/a/b;->hEV:Landroid/content/res/Resources;

    iget v3, v6, Lcom/tencent/mm/ap/a/a/c;->hFE:I

    if-eqz v3, :cond_5

    iget v3, v6, Lcom/tencent/mm/ap/a/a/c;->hFE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, v6, Lcom/tencent/mm/ap/a/a/c;->hFF:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_6
    iget v2, v6, Lcom/tencent/mm/ap/a/a/c;->hFE:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 137
    :cond_8
    new-instance v2, Lcom/tencent/mm/ap/a/f/b;

    iget-object v5, v6, Lcom/tencent/mm/ap/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v5, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v3, v8, :cond_a

    :cond_9
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    :cond_a
    iget-object v9, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    move-object v3, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ap/a/f/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/ap/a/c;Lcom/tencent/mm/sdk/platformtools/ag;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/j;Lcom/tencent/mm/ap/a/b;Lcom/tencent/mm/ap/a/c/g;Lcom/tencent/mm/ap/a/c/e;Lcom/tencent/mm/ap/a/c/d;Lcom/tencent/mm/ap/a/c/l;)V

    .line 139
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ap/a/f/b;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ap/a/b;->lC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_e

    .line 143
    const-string/jumbo v7, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v8, "[cpan] load from cache. not need to load:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-boolean v5, v6, Lcom/tencent/mm/ap/a/a/c;->hFv:Z

    if-eqz v5, :cond_b

    .line 145
    iget v5, v6, Lcom/tencent/mm/ap/a/a/c;->hFw:I

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 148
    :cond_b
    if-eqz p2, :cond_c

    .line 149
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    :cond_c
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ap/a/f/b;->bn(J)V

    .line 154
    if-eqz p6, :cond_d

    .line 155
    new-instance v2, Lcom/tencent/mm/ap/a/d/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ap/a/d/b;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/ap/a/c/g;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V

    .line 159
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ap/a/b;->a(Lcom/tencent/mm/ap/a/c;)V

    goto/16 :goto_3

    .line 166
    :cond_e
    if-eqz p2, :cond_f

    .line 167
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ap/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 170
    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ap/a/a/c;->hFm:Z

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    iget-object v3, v3, Lcom/tencent/mm/ap/a/b;->hEH:Lcom/tencent/mm/ap/a/c/h;

    invoke-interface {v3}, Lcom/tencent/mm/ap/a/c/h;->vh()Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    :cond_10
    iget-object v5, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v5, Lcom/tencent/mm/ap/a/b;->hEJ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/mm/ap/a/c;->PO()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_11
    iget-object v3, v5, Lcom/tencent/mm/ap/a/b;->hEJ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/mm/ap/a/c;->PO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_1

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    iget-object v3, v4, Lcom/tencent/mm/ap/a/b;->hEK:Ljava/util/HashMap;

    if-eqz v3, :cond_13

    iget-object v3, v2, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    if-eqz v3, :cond_13

    iget-object v3, v4, Lcom/tencent/mm/ap/a/b;->hEK:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/ap/a/c;->PO()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ap/a/f/b;

    if-eqz v3, :cond_12

    iget-object v5, v3, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    if-eqz v5, :cond_12

    iget-object v5, v2, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/ap/a/c;->PO()I

    move-result v5

    iget-object v7, v3, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/ap/a/c;->PO()I

    move-result v7

    if-ne v5, v7, :cond_12

    iget-object v5, v4, Lcom/tencent/mm/ap/a/b;->hEH:Lcom/tencent/mm/ap/a/c/h;

    invoke-interface {v5, v3}, Lcom/tencent/mm/ap/a/c/h;->remove(Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.imageloader.ImageLoaderManager"

    const-string/jumbo v7, "remove taks url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v3, v3, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    aput-object v3, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v3, v4, Lcom/tencent/mm/ap/a/b;->hEK:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ap/a/c;->PO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_13
    iget-object v4, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    iget-boolean v5, v6, Lcom/tencent/mm/ap/a/a/c;->hFk:Z

    iget-object v3, v4, Lcom/tencent/mm/ap/a/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v3, v3, Lcom/tencent/mm/ap/a/a/b;->hFg:Lcom/tencent/mm/ap/a/c/h;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v4, Lcom/tencent/mm/ap/a/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget v3, v3, Lcom/tencent/mm/ap/a/a/b;->hEW:I

    iget-object v6, v4, Lcom/tencent/mm/ap/a/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget v6, v6, Lcom/tencent/mm/ap/a/a/b;->hEX:I

    invoke-static {v3, v6}, Lcom/tencent/mm/ap/a/a/a;->bb(II)Lcom/tencent/mm/ap/a/c/h;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ap/a/b;->hEH:Lcom/tencent/mm/ap/a/c/h;

    :cond_14
    iget-object v3, v4, Lcom/tencent/mm/ap/a/b;->hEH:Lcom/tencent/mm/ap/a/c/h;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ap/a/c/h;->execute(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/tencent/mm/ap/a/g/b;->PT()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/tencent/mm/ap/a/b;->hEI:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/tencent/mm/ap/a/f/d;

    invoke-direct {v3}, Lcom/tencent/mm/ap/a/f/d;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 171
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_16
    move-object/from16 v7, p4

    goto/16 :goto_1

    :cond_17
    move-object/from16 v6, p3

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/c/g;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 87
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, p3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/j;Lcom/tencent/mm/ap/a/c/g;Lcom/tencent/mm/ap/a/c/e;Lcom/tencent/mm/ap/a/c/d;Lcom/tencent/mm/ap/a/c/l;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/c;)V
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lcom/tencent/mm/ap/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ap/a/f/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/b;Lcom/tencent/mm/ap/a/c/c;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ap/a/b;->hEH:Lcom/tencent/mm/ap/a/c/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ap/a/c/h;->execute(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public final bp(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 190
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] on scroll state changed :%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-eqz p1, :cond_0

    if-ne p1, v5, :cond_1

    .line 192
    :cond_0
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/b;->hEH:Lcom/tencent/mm/ap/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/ap/a/c/h;->resume()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_1
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/b;->hEH:Lcom/tencent/mm/ap/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/ap/a/c/h;->pause()V

    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    iget-object v1, v0, Lcom/tencent/mm/ap/a/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ap/a/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ap/a/a/b;->hEZ:Lcom/tencent/mm/ap/a/c/m;

    invoke-interface {v1}, Lcom/tencent/mm/ap/a/c/m;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ap/a/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/b;->hFa:Lcom/tencent/mm/ap/a/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/ap/a/c/a;->PR()V

    .line 213
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    iget-object v1, v0, Lcom/tencent/mm/ap/a/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ap/a/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/b;->hEZ:Lcom/tencent/mm/ap/a/c/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ap/a/c/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final lC(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a;->hEC:Lcom/tencent/mm/ap/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ap/a/b;->lC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
