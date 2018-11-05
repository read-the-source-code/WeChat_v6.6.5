.class public final Lcom/tencent/mm/plugin/gif/f;
.super Lcom/tencent/mm/plugin/gif/a;
.source "SourceFile"


# instance fields
.field private final fC:Landroid/graphics/Paint;

.field private lKV:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mDensity:F

.field private mHeight:I

.field private mIsRunning:Z

.field private mWidth:I

.field private nEA:J

.field private nEB:J

.field private final nEI:Ljava/lang/Runnable;

.field private final nEJ:Ljava/lang/Runnable;

.field private final nEM:Ljava/lang/Runnable;

.field private volatile nEY:J

.field private nEZ:[I

.field private nEm:Z

.field private nEp:[I

.field private nEq:F

.field private nEr:F

.field private nEs:Z

.field private nEu:I

.field private nEv:I

.field private nEw:J

.field private nEx:J

.field private nEy:J

.field private nEz:J

.field private nFa:Landroid/graphics/Bitmap;

.field private nFb:Z

.field private final uk:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/f;-><init>([B)V

    .line 183
    return-void
.end method

.method public constructor <init>([B)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide/16 v2, 0x2c7

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;-><init>()V

    .line 42
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    .line 43
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gif/f;->nEm:Z

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEp:[I

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEZ:[I

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEq:F

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEr:F

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->uk:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->fC:Landroid/graphics/Paint;

    .line 56
    iput v8, p0, Lcom/tencent/mm/plugin/gif/f;->nEu:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEv:I

    .line 63
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/f;->nEw:J

    .line 64
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/f;->nEx:J

    .line 65
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/f;->nEy:J

    .line 67
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/f;->nEz:J

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/f;->nEB:J

    .line 72
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/gif/f;->nFb:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/gif/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/f$1;-><init>(Lcom/tencent/mm/plugin/gif/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEI:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/gif/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/f$2;-><init>(Lcom/tencent/mm/plugin/gif/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEJ:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/gif/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/f$3;-><init>(Lcom/tencent/mm/plugin/gif/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEM:Ljava/lang/Runnable;

    .line 187
    if-nez p1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMDecoder()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEY:J

    .line 192
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEY:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEY:J

    const-wide/16 v4, -0x385

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 193
    :cond_1
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan init wxam decoder failed. mWXGFJNIHandle:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/gif/f;->nEY:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEY:J

    const-wide/16 v4, -0x385

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 197
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFException;

    const/16 v1, 0xc9

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v0

    .line 200
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEY:J

    array-length v4, p1

    invoke-static {v0, v1, p1, v4}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferHeader(J[BI)I

    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v4, "Cpan WXGF decode buffer header failed. result:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/16 v1, -0x388

    if-ne v0, v1, :cond_4

    .line 205
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 209
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v1

    .line 207
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 211
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEY:J

    array-length v4, p1

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/f;->nEp:[I

    invoke-static {v0, v1, p1, v4, v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeGetOption(J[BI[I)I

    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v4, "Cpan WXGF get option failed. result:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const/16 v1, -0x387

    if-ne v0, v1, :cond_6

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 219
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v1

    .line 217
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEp:[I

    aget v0, v0, v8

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEu:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEp:[I

    aget v0, v0, v9

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEp:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->ltv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nFa:Landroid/graphics/Bitmap;

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/f;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/gif/f;->nEv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/f;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/f;->nEz:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/f;Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEB:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/f;->nEB:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/f;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEm:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/f;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/f;->nFb:Z

    return p1
.end method

.method private aSS()F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 240
    iput v3, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    .line 245
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    return v0

    .line 241
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 242
    iput v2, p0, Lcom/tencent/mm/plugin/gif/f;->mDensity:F

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/f;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEv:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/f;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/f;->nEw:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEB:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/f;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/f;->nEy:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/f;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/f;->nEx:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEI:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEy:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/f;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->nFb:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/f;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nFa:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEY:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/f;)[I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEZ:[I

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/f;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEu:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEx:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEw:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gif/f;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEA:J

    return-wide v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEs:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->uk:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->uk:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEq:F

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->uk:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEr:F

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEs:Z

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->fC:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_3

    .line 275
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEz:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEz:J

    .line 279
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEq:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/f;->nEr:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nFa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nFa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEm:Z

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nFa:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 291
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/f;->nEz:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEA:J

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEM:Ljava/lang/Runnable;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/an/a;->b(Ljava/lang/Runnable;J)Z

    .line 298
    :goto_1
    return-void

    .line 283
    :cond_2
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan draw bitmap failed. Bitmap buffer is null or recycle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->uk:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/f;->fC:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 4

    .prologue
    .line 338
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/f;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mHeight:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/f;->aSS()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/gif/f;->mWidth:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/f;->aSS()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 312
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEs:Z

    .line 262
    return-void
.end method

.method public final declared-synchronized recycle()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 361
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan recycle decode handle:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/f;->nEY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEm:Z

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    .line 364
    iget-wide v10, p0, Lcom/tencent/mm/plugin/gif/f;->nEY:J

    .line 365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEY:J

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/f;->nEI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeUninit(J)I

    move-result v0

    .line 368
    const/16 v1, -0x38a

    if-ne v0, v1, :cond_0

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 372
    :cond_0
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "nativeUninit result:%d mWXGFJNIHandle:%s mIsRender:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gif/f;->nFb:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    cmp-long v1, v10, v12

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nFa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nFa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 377
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nFa:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    .line 358
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->fC:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 303
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->fC:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 308
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f;->nEJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/an/a;->b(Ljava/lang/Runnable;J)Z

    .line 321
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/f;->mIsRunning:Z

    .line 326
    return-void
.end method
