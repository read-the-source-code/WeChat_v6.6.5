.class public final Lcom/tencent/mm/plugin/gif/c;
.super Lcom/tencent/mm/plugin/gif/a;
.source "SourceFile"


# instance fields
.field private final fC:Landroid/graphics/Paint;

.field private hGs:I

.field private lKV:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mDensity:F

.field mIsRunning:Z

.field private nEA:J

.field private nEB:J

.field private nEC:I

.field private nED:Z

.field nEE:I

.field private nEF:I

.field nEG:Lcom/tencent/mm/plugin/gif/h;

.field private final nEH:Ljava/lang/Runnable;

.field final nEI:Ljava/lang/Runnable;

.field private final nEJ:Ljava/lang/Runnable;

.field private final nEK:Ljava/lang/Runnable;

.field private final nEL:Ljava/lang/Runnable;

.field private final nEM:Ljava/lang/Runnable;

.field nEm:Z

.field private volatile nEn:J

.field private nEo:Landroid/content/res/AssetFileDescriptor;

.field private final nEp:[I

.field private nEq:F

.field private nEr:F

.field private nEs:Z

.field private nEt:[I

.field private nEu:I

.field private nEv:I

.field private nEw:J

.field private nEx:J

.field private nEy:J

.field private nEz:J

.field private final uk:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 11

    .prologue
    const/4 v4, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 50
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEm:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEo:Landroid/content/res/AssetFileDescriptor;

    .line 53
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEq:F

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEr:F

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->uk:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->fC:Landroid/graphics/Paint;

    .line 62
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEu:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEv:I

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEw:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEx:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEy:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEz:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEB:J

    .line 77
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/c;->nED:Z

    .line 79
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEE:I

    .line 80
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEF:I

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEH:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$2;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEI:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$3;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEJ:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$4;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEK:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$5;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEL:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$6;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEM:Ljava/lang/Runnable;

    .line 260
    if-nez p1, :cond_0

    .line 261
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "assert file Descriptor is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_1

    .line 268
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 263
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->hGs:I

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/c;->nEo:Landroid/content/res/AssetFileDescriptor;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEo:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFileDescroptor(Ljava/io/FileDescriptor;J[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEn:J

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->init()V

    .line 277
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 11

    .prologue
    const/4 v4, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 50
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEm:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEo:Landroid/content/res/AssetFileDescriptor;

    .line 53
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEq:F

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEr:F

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->uk:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->fC:Landroid/graphics/Paint;

    .line 62
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEu:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEv:I

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEw:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEx:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEy:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEz:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEB:J

    .line 77
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/c;->nED:Z

    .line 79
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEE:I

    .line 80
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEF:I

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEH:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$2;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEI:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$3;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEJ:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$4;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEK:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$5;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEL:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$6;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEM:Ljava/lang/Runnable;

    .line 280
    if-nez p1, :cond_0

    .line 281
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input stream is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_1

    .line 288
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 283
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->hGs:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEn:J

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->init()V

    .line 295
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 50
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEm:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEo:Landroid/content/res/AssetFileDescriptor;

    .line 53
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEq:F

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEr:F

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->uk:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->fC:Landroid/graphics/Paint;

    .line 62
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEu:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEv:I

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEw:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEx:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEy:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEz:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEB:J

    .line 77
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/c;->nED:Z

    .line 79
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEE:I

    .line 80
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEF:I

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEH:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$2;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEI:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$3;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEJ:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$4;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEK:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$5;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEL:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$6;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEM:Ljava/lang/Runnable;

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file path is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 208
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->hGs:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEn:J

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->init()V

    .line 220
    return-void
.end method

.method public constructor <init>([B)V
    .locals 11

    .prologue
    const/4 v4, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 50
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEm:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEo:Landroid/content/res/AssetFileDescriptor;

    .line 53
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEq:F

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEr:F

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->uk:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->fC:Landroid/graphics/Paint;

    .line 62
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEu:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEv:I

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEw:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEx:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEy:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEz:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEB:J

    .line 77
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/c;->nED:Z

    .line 79
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEE:I

    .line 80
    iput v5, p0, Lcom/tencent/mm/plugin/gif/c;->nEF:I

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEH:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$2;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEI:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$3;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEJ:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$4;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEK:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$5;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEL:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$6;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEM:Ljava/lang/Runnable;

    .line 298
    if-nez p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_1

    .line 306
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 301
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->hGs:I

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByByteArray([B[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEn:J

    .line 312
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->init()V

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/c;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/gif/c;->nEv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/c;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/c;->nEz:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/c;)Lcom/tencent/mm/plugin/gif/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEG:Lcom/tencent/mm/plugin/gif/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/c;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/c;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private aSS()F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 338
    iput v3, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    .line 343
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    return v0

    .line 339
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 340
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->mDensity:F

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/c;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEv:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/c;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/gif/c;->hGs:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/c;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/c;->nEw:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEB:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/c;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/c;->nEy:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEn:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/c;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/c;->nEx:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEI:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEy:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/c;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEm:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/c;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEu:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/c;)[I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEt:[I

    return-object v0
.end method

.method private init()V
    .locals 10

    .prologue
    const/16 v9, 0x400

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 316
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "gif info pointer:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->nEn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v0, v0, v7

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEu:I

    .line 318
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->ltv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEC:I

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v0, v0, v8

    if-gt v0, v9, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v0, v0, v6

    if-le v0, v9, :cond_1

    .line 323
    :cond_0
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "emoji width or height over size. Width:%d Height:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEC:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEC:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEt:[I

    .line 325
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/c;->nED:Z

    .line 326
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 332
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v0, v0, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v1, v1, v6

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEt:[I

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/c;)[I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/c;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEF:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEx:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEw:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEA:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gif/c;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->hGs:I

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v5, 0xe6

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEs:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->uk:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->uk:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEq:F

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->uk:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v1, v1, v8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEr:F

    .line 369
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEs:Z

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->fC:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 373
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEz:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_1

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEz:J

    .line 376
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEq:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEr:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEt:[I

    .line 379
    if-eqz v1, :cond_4

    .line 380
    array-length v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v4, v4, v8

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_3

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v6, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v7, v0, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/gif/c;->fC:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 391
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/c;->nEz:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEA:J

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->nED:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v0, v0, v10

    if-lez v0, :cond_6

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-gez v0, :cond_2

    .line 397
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "current index error. start first frame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEE:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEF:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEE:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_5

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v12, v13}, Lcom/tencent/mm/plugin/gif/c;->e(Ljava/lang/Runnable;J)V

    .line 413
    :goto_1
    return-void

    .line 383
    :cond_3
    invoke-virtual {p1, v5, v5, v5}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 385
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "colors is not equal width*height. length:%d width:%d height:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 388
    :cond_4
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "colors is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEM:Ljava/lang/Runnable;

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/an/a;->b(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 406
    :cond_6
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "framecount:%d errorcode:%d no post and oversize:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->nED:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 409
    :cond_7
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "colors drawRect "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->uk:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->fC:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method final e(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEB:J

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lKV:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEB:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 194
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 499
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/c;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->aSS()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEp:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/c;->aSS()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 417
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/a;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEs:Z

    .line 361
    return-void
.end method

.method public final recycle()V
    .locals 4

    .prologue
    .line 479
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "recycle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEm:Z

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 482
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEn:J

    .line 483
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/c;->nEn:J

    .line 484
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEt:[I

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEo:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEo:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEm:Z

    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/an/a;->b(Ljava/lang/Runnable;J)Z

    .line 476
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->fC:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 423
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->fC:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 428
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/an/a;->b(Ljava/lang/Runnable;J)Z

    .line 442
    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 446
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "stop"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    .line 448
    iget v2, p0, Lcom/tencent/mm/plugin/gif/c;->hGs:I

    if-eqz v2, :cond_1

    .line 449
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "summerhardcoder stopPerformace startPerformance:%x "

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/gif/c;->hGs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifEnable:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/gif/c;->hGs:I

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 451
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->hGs:I

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->nEL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/an/a;->b(Ljava/lang/Runnable;J)Z

    .line 456
    return-void

    :cond_2
    move v0, v1

    .line 450
    goto :goto_0
.end method
