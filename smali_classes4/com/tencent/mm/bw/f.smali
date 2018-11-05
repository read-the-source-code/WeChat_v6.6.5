.class public final Lcom/tencent/mm/bw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bw/f$a;
    }
.end annotation


# static fields
.field public static xtA:Ljava/util/regex/Pattern;

.field private static final xtB:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/bw/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile xtp:Lcom/tencent/mm/bw/f;


# instance fields
.field public xtq:[Ljava/lang/String;

.field public xtr:[Ljava/lang/String;

.field public xts:[Ljava/lang/String;

.field public xtt:[Ljava/lang/String;

.field public xtu:[Ljava/lang/String;

.field public xtv:[Ljava/lang/String;

.field public xtw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;"
        }
    .end annotation
.end field

.field private xtx:[Lcom/tencent/mm/bw/f$a;

.field private xty:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;"
        }
    .end annotation
.end field

.field private xtz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bw/f;->xtp:Lcom/tencent/mm/bw/f;

    .line 378
    new-instance v0, Lcom/tencent/mm/bw/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/bw/f$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/bw/f;->xtB:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/bw/f;->xtq:[Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/bw/f;->xtr:[Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/bw/f;->xts:[Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/bw/f;->xtt:[Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/bw/f;->xtu:[Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/bw/f;->xtv:[Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bw/f;->xty:Ljava/util/HashMap;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bw/f;->xtz:Landroid/util/SparseArray;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->lOx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bw/f;->xtq:[Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->lOA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bw/f;->xtr:[Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->lOy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bw/f;->xts:[Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->lOC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bw/f;->xtt:[Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->lOz:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bw/f;->xtu:[Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->lOB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/bw/f;->xtv:[Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/bw/f;->chR()I

    .line 58
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "QQSmileyManager use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method static WR(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/aj/a;->No()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 422
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 423
    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 424
    if-nez v3, :cond_0

    .line 425
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v4, "getQQSmileyDrawable bitmap is null."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 432
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430
    :goto_0
    return-object v0

    .line 435
    :catch_0
    move-exception v1

    .line 436
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 429
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.QQSmileyManager"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    if-eqz v2, :cond_1

    .line 434
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    move-object v0, v1

    .line 430
    goto :goto_0

    .line 435
    :catch_2
    move-exception v0

    .line 436
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 432
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 434
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 437
    :cond_2
    :goto_4
    throw v0

    .line 435
    :catch_3
    move-exception v1

    .line 436
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 432
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 428
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private a(ILandroid/text/SpannableString;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bw/f;->WQ(Ljava/lang/String;)Lcom/tencent/mm/bw/f$a;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    iget v2, v1, Lcom/tencent/mm/bw/f$a;->pos:I

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/bw/b;->mx(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 368
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-gt p1, v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/bw/f$a;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 369
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/bw/f$a;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, p1, v1

    move-object v1, p2

    move v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/bw/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    move v0, v6

    .line 374
    :cond_0
    :goto_1
    return v0

    .line 367
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/bw/f$a;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/bw/f;->WR(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 372
    :cond_2
    const-string/jumbo v2, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "spanQQSmileyIcon failed. drawable not found. smiley:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static chQ()Lcom/tencent/mm/bw/f;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/bw/f;->xtp:Lcom/tencent/mm/bw/f;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/tencent/mm/bw/f;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/tencent/mm/bw/f;->xtp:Lcom/tencent/mm/bw/f;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/bw/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bw/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/bw/f;->xtp:Lcom/tencent/mm/bw/f;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/tencent/mm/bw/f;->xtp:Lcom/tencent/mm/bw/f;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized chR()I
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtq:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xts:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtq:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/bw/f;->xts:[Ljava/lang/String;

    array-length v2, v2

    if-ne v1, v2, :cond_9

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtq:[Ljava/lang/String;

    array-length v8, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtw:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x6

    new-array v1, v1, [Lcom/tencent/mm/bw/f$a;

    iput-object v1, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    :goto_0
    move v7, v0

    .line 84
    :goto_1
    if-ge v7, v8, :cond_5

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtq:[Ljava/lang/String;

    aget-object v1, v0, v7

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xts:[Ljava/lang/String;

    aget-object v3, v0, v7

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtr:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtr:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtr:[Ljava/lang/String;

    aget-object v2, v0, v7

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtt:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtt:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtt:[Ljava/lang/String;

    aget-object v4, v0, v7

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtu:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtu:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtu:[Ljava/lang/String;

    aget-object v5, v0, v7

    .line 90
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtv:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtv:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v7, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtv:[Ljava/lang/String;

    aget-object v6, v0, v7

    .line 91
    :goto_5
    new-instance v0, Lcom/tencent/mm/storage/emotion/q;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/emotion/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    iget-object v9, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v10, v10, 0x0

    new-instance v11, Lcom/tencent/mm/bw/f$a;

    const-string/jumbo v12, ""

    invoke-direct {v11, v7, v1, v12}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    .line 94
    iget-object v9, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v10, v10, 0x1

    new-instance v11, Lcom/tencent/mm/bw/f$a;

    const-string/jumbo v12, ""

    invoke-direct {v11, v7, v3, v12}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v9, v7, 0x6

    add-int/lit8 v9, v9, 0x2

    new-instance v10, Lcom/tencent/mm/bw/f$a;

    const-string/jumbo v11, ""

    invoke-direct {v10, v7, v2, v11}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v10, v3, v9

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v3, v7, 0x6

    add-int/lit8 v3, v3, 0x3

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    const-string/jumbo v10, ""

    invoke-direct {v9, v7, v4, v10}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v2, v3

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v3, v7, 0x6

    add-int/lit8 v3, v3, 0x4

    new-instance v4, Lcom/tencent/mm/bw/f$a;

    const-string/jumbo v9, ""

    invoke-direct {v4, v7, v5, v9}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v3, v7, 0x6

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Lcom/tencent/mm/bw/f$a;

    const-string/jumbo v5, ""

    invoke-direct {v4, v7, v6, v5}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/bw/f;->xty:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtz:Landroid/util/SparseArray;

    iget v2, v0, Lcom/tencent/mm/storage/emotion/q;->field_eggIndex:I

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 80
    :cond_0
    mul-int/lit8 v1, v8, 0x6

    new-array v1, v1, [Lcom/tencent/mm/bw/f$a;

    iput-object v1, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_1
    :try_start_1
    const-string/jumbo v2, ""

    goto/16 :goto_2

    .line 88
    :cond_2
    const-string/jumbo v4, ""

    goto/16 :goto_3

    .line 89
    :cond_3
    const-string/jumbo v5, ""

    goto/16 :goto_4

    .line 90
    :cond_4
    const-string/jumbo v6, ""

    goto/16 :goto_5

    :cond_5
    move v0, v8

    .line 109
    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtw:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    sget-object v2, Lcom/tencent/mm/bw/f;->xtB:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_8
    monitor-exit p0

    return v0

    .line 104
    :cond_9
    :try_start_2
    const-string/jumbo v1, "MicroMsg.QQSmileyManager"

    const-string/jumbo v2, "read smiley array failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtw:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/bw/f$a;

    iput-object v1, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method


# virtual methods
.method public final WQ(Ljava/lang/String;)Lcom/tencent/mm/bw/f$a;
    .locals 4

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/bw/f;->chQ()Lcom/tencent/mm/bw/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    .line 303
    if-eqz v1, :cond_1

    .line 304
    new-instance v0, Lcom/tencent/mm/bw/f$a;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, p1, v3}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    sget-object v3, Lcom/tencent/mm/bw/f;->xtB:Ljava/util/Comparator;

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 310
    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 311
    :cond_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/bw/f$a;->text:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    aget-object v0, v1, v0

    .line 315
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WS(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/q;
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xty:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xty:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xty:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    .line 448
    :goto_0
    return-object v0

    .line 446
    :cond_0
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "getSmileyInfo failed. smiley map no contains key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/text/SpannableString;II)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 328
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 359
    :cond_0
    return-object p1

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    .line 337
    :cond_2
    :goto_0
    const/16 v4, 0x2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 338
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    .line 339
    if-ge v2, p3, :cond_3

    .line 340
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/bw/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 344
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 349
    :cond_3
    :goto_1
    const/16 v4, 0x5b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 350
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 351
    if-ge v2, p3, :cond_0

    .line 352
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/bw/f;->a(ILandroid/text/SpannableString;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 355
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final chS()I
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xty:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/bw/f;->xtz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/d;->aBC()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bw/f;->xtw:Ljava/util/ArrayList;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/bw/f;->chR()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtw:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    .line 126
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xty:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtz:Landroid/util/SparseArray;

    iget v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_eggIndex:I

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v8, v1, 0x6

    add-int/lit8 v8, v8, 0x0

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v9, v3, v10, v11}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    .line 129
    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "null"

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 130
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v8, v1, 0x6

    add-int/lit8 v8, v8, 0x1

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v9, v3, v10, v11}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    .line 135
    :goto_1
    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "null"

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 136
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v8, v1, 0x6

    add-int/lit8 v8, v8, 0x2

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v9, v3, v10, v11}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    .line 141
    :goto_2
    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v7, "null"

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 142
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v8, v1, 0x6

    add-int/lit8 v8, v8, 0x3

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v9, v3, v10, v11}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    .line 147
    :goto_3
    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "null"

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 148
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v8, v1, 0x6

    add-int/lit8 v8, v8, 0x4

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v9, v3, v10, v11}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    .line 153
    :goto_4
    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "null"

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 154
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v8, v1, 0x6

    add-int/lit8 v8, v8, 0x5

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v9, v3, v10, v0}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    .line 159
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 160
    goto/16 :goto_0

    .line 132
    :cond_5
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v8, v1, 0x6

    add-int/lit8 v8, v8, 0x1

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v9, v3, v10, v11}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    goto/16 :goto_1

    .line 138
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v8, v1, 0x6

    add-int/lit8 v8, v8, 0x2

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v9, v3, v10, v11}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    goto/16 :goto_2

    .line 144
    :cond_7
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v8, v1, 0x6

    add-int/lit8 v8, v8, 0x3

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v9, v3, v10, v11}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    goto/16 :goto_3

    .line 150
    :cond_8
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v8, v1, 0x6

    add-int/lit8 v8, v8, 0x4

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v9, v3, v10, v11}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    goto :goto_4

    .line 156
    :cond_9
    iget-object v7, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    mul-int/lit8 v8, v1, 0x6

    add-int/lit8 v8, v8, 0x5

    new-instance v9, Lcom/tencent/mm/bw/f$a;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-direct {v9, v3, v10, v0}, Lcom/tencent/mm/bw/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    goto :goto_5

    :cond_a
    move v0, v2

    .line 165
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/bw/f;->xtx:[Lcom/tencent/mm/bw/f$a;

    sget-object v3, Lcom/tencent/mm/bw/f;->xtB:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 166
    const-string/jumbo v1, "MicroMsg.QQSmileyManager"

    const-string/jumbo v3, "updateSmiley end use time:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return v0

    .line 162
    :cond_b
    const-string/jumbo v0, "MicroMsg.QQSmileyManager"

    const-string/jumbo v1, "newSmileys list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 163
    goto :goto_6
.end method

.method public final fF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 247
    :goto_0
    if-ge v0, v1, :cond_2

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 250
    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    .line 251
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/bw/f;->WQ(Ljava/lang/String;)Lcom/tencent/mm/bw/f$a;

    move-result-object v4

    .line 252
    if-eqz v4, :cond_1

    .line 253
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v3, v4, Lcom/tencent/mm/bw/f$a;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 255
    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
