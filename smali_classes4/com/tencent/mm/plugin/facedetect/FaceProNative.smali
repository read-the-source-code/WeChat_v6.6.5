.class public Lcom/tencent/mm/plugin/facedetect/FaceProNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;,
        Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
    }
.end annotation


# static fields
.field public static final ROTFLIPHOR:I = 0x3

.field public static final ROTFLIPLEFT:I = 0x4

.field public static final ROTFLIPRIGHT:I = 0x5

.field public static final ROTLEFT:I = 0x1

.field public static final ROTRIGHT:I = 0x2

.field public static final ROTSTABLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceProNative"

.field private static final TIMEOUT_CHECKER:J = 0x36ee80L

.field private static cachedStr:[Ljava/lang/String;

.field public static hasDetectInit:Z

.field private static lastCheckTime:J


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    .line 273
    const-string/jumbo v0, "FacePro"

    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 274
    const-string/jumbo v0, "wechatvoicereco"

    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 275
    const-string/jumbo v0, "wechatxlog"

    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->nativeInit()Z

    .line 280
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    .line 281
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeConstructor()V

    .line 34
    return-void
.end method

.method private native NativeConstructor()V
.end method

.method private native NativeDestructor()V
.end method

.method public static detectFaceCnt(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    const-class v3, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    monitor-enter v3

    .line 230
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    if-nez v0, :cond_1

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aHx()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->nativeFacedetectInitBin([B)I

    move-result v0

    .line 232
    if-ne v0, v6, :cond_0

    .line 233
    const-string/jumbo v0, "MicroMsg.FaceProNative"

    const-string/jumbo v1, "detectFaceCnt init failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aHx()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    monitor-exit v3

    move v0, v2

    .line 261
    :goto_0
    return v0

    .line 236
    :cond_0
    const-string/jumbo v4, "MicroMsg.FaceProNative"

    const-string/jumbo v5, "detectFaceCnt init:%d, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aHx()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    .line 239
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->Vq(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 242
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v3

    .line 243
    const v3, 0x41eb0

    div-int/2addr v0, v3

    .line 245
    const/4 v3, 0x4

    if-lt v0, v3, :cond_3

    .line 246
    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 249
    :goto_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 250
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 251
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 252
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    const-string/jumbo v0, "MicroMsg.FaceProNative"

    const-string/jumbo v3, "detectFaceCnt  bitmap is null: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 255
    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 258
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->nativeFacedetectWithBitmap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static native engineVersion()I
.end method

.method public static getDynamicValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    .line 291
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 296
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 299
    :goto_0
    if-ge v0, v4, :cond_0

    .line 300
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string/jumbo v2, "MicroMsg.FaceProNative"

    const-string/jumbo v3, "hy: array resolve failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static native nativeFacedetectInitBin([B)I
.end method

.method public static native nativeFacedetectRelease()V
.end method

.method public static native nativeFacedetectWithBitmap(Ljava/lang/Object;)I
.end method

.method public static native nativeInit()Z
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeDestructor()V

    .line 39
    return-void
.end method

.method public native engineFaceProcess([BIIIII)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
.end method

.method public native engineGetAllMotions()[I
.end method

.method public native engineGetCurrMotion()I
.end method

.method public native engineGetCurrMotionData()Ljava/lang/String;
.end method

.method public native engineGroupChange()I
.end method

.method public native engineInit(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
.end method

.method public native engineNextMotion()I
.end method

.method public native engineRelease()I
.end method

.method public native engineReleaseCurrMotion()I
.end method

.method public native engineReleaseOut()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
.end method

.method public native engineSetVoiceData([B)I
.end method

.method public native engineStartRecord()I
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeDestructor()V

    .line 46
    return-void
.end method
