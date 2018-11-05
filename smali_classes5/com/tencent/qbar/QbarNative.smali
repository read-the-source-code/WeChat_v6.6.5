.class public Lcom/tencent/qbar/QbarNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;,
        Lcom/tencent/qbar/QbarNative$a;
    }
.end annotation


# static fields
.field public static zZR:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;


# instance fields
.field public data:[B

.field public type:[B

.field public zZS:[B

.field public zZT:[I

.field public zZU:[B

.field public zZV:[I

.field public zZW:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;-><init>(Lcom/tencent/qbar/QbarNative$1;)V

    sput-object v0, Lcom/tencent/qbar/QbarNative;->zZR:Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;

    .line 95
    const-string/jumbo v0, "wechatQrMod"

    const-class v1, Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->type:[B

    .line 79
    const/16 v0, 0xbb8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    .line 80
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->zZS:[B

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    .line 82
    const/16 v0, 0x12c

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->zZU:[B

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qbar/QbarNative;->zZV:[I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qbar/QbarNative;->zZW:I

    return-void
.end method

.method private native DetectCode([BIIII)I
.end method

.method private static native Encode([B[ILjava/lang/String;IILjava/lang/String;I)I
.end method

.method private static native EncodeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;IIIILjava/lang/String;I)I
.end method

.method public static native FocusInit(IIZII)I
.end method

.method public static native FocusPro([BZ[Z)Z
.end method

.method public static native FocusRelease()I
.end method

.method private native GetOneResult([B[B[B[II)I
.end method

.method private native GetOneResultReport([B[B[B[B[I[II)I
.end method

.method private native GetResults([B[B[B[Landroid/graphics/Point;[ILcom/tencent/qbar/QbarNative$a;I)I
.end method

.method private static native GetVersion()Ljava/lang/String;
.end method

.method public static native QIPUtilYUVCrop([B[BIIIIII)I
.end method

.method private native Release(I)I
.end method

.method private native ScanImage([BIIII)I
.end method

.method public static a([B[BII)I
    .locals 1

    .prologue
    .line 376
    if-nez p1, :cond_0

    .line 377
    const/4 v0, -0x1

    .line 379
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qbar/QbarNative;->nativeYUVrotate([B[BII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[BIII)I
    .locals 1

    .prologue
    .line 475
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 476
    :cond_0
    const/4 v0, -0x1

    .line 477
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qbar/QbarNative;->nativeCropGray2([B[BIII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[IIIIIII)I
    .locals 1

    .prologue
    .line 504
    if-nez p0, :cond_0

    .line 505
    const/4 v0, -0x1

    .line 507
    :goto_0
    return v0

    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/qbar/QbarNative;->nativeYuvToCropIntArray([B[IIIIIII)I

    move-result v0

    goto :goto_0
.end method

.method public static a([B[ILjava/lang/String;IILjava/lang/String;)I
    .locals 7

    .prologue
    .line 128
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/qbar/QbarNative;->Encode([B[ILjava/lang/String;IILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a([B[I[BIIIIIII)I
    .locals 11

    .prologue
    .line 354
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 355
    :cond_0
    const/4 v0, -0x1

    .line 357
    :goto_0
    return v0

    :cond_1
    const/4 v10, 0x0

    move-object v0, p2

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/qbar/QbarNative;->nativeGrayRotateCropSub([BIIIIII[B[III)I

    move-result v0

    goto :goto_0
.end method

.method public static native focusedEngineForBankcardInit(IIIZ)I
.end method

.method public static native focusedEngineGetVersion()I
.end method

.method public static native focusedEngineProcess([B)I
.end method

.method public static native focusedEngineRelease()I
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeArrayConvert(II[B[I)I
.end method

.method private static native nativeCropGray2([B[BIII)I
.end method

.method private static native nativeGrayRotateCropSub([BIIIIII[B[III)I
.end method

.method public static native nativeRelease()I
.end method

.method private static native nativeTransBytes([I[BII)I
.end method

.method private static native nativeTransPixels([I[BII)I
.end method

.method private static native nativeYUVrotate([B[BII)I
.end method

.method private static native nativeYUVrotateLess([BII)I
.end method

.method private static native nativeYuvToCropIntArray([B[IIIIIII)I
.end method


# virtual methods
.method public native GetPossibleInfo(Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;I)I
.end method

.method public native Init(IIILjava/lang/String;Ljava/lang/String;)I
.end method

.method public native SetReaders([III)I
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 177
    iget-object v1, p0, Lcom/tencent/qbar/QbarNative;->type:[B

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->zZS:[B

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->zZU:[B

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->zZV:[I

    iget-object v6, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    iget v7, p0, Lcom/tencent/qbar/QbarNative;->zZW:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qbar/QbarNative;->GetOneResultReport([B[B[B[B[I[II)I

    move-result v1

    .line 180
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->zZV:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, p5, v0

    .line 181
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->zZV:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, p5, v0

    .line 182
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->zZS:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v2, "ANY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->type:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->zZU:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->type:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const-string/jumbo v5, "ASCII"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const-string/jumbo v5, "ASCII"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qbar/QbarNative;->zZU:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    const-string/jumbo v5, "ASCII"

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_0
    :goto_0
    return v1

    .line 194
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->type:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->data:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qbar/QbarNative;->zZU:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/qbar/QbarNative;->zZT:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-direct {v2, v3, v4, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v2, "MicroMsg.QbarNative"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final t([BII)I
    .locals 6

    .prologue
    .line 150
    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/qbar/QbarNative;->zZW:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIIII)I

    move-result v0

    return v0
.end method
