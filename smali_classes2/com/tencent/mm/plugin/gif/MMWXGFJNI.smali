.class public Lcom/tencent/mm/plugin/gif/MMWXGFJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JNI.MMWXGF"

.field static mECode:I

.field static mIsInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    sput-boolean v2, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    .line 24
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    .line 27
    const-string/jumbo v0, "MicroMsg.JNI.MMWXGF"

    const-string/jumbo v3, "static MMWXGFJNI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-boolean v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yw()I

    move-result v0

    .line 30
    const-string/jumbo v3, "MicroMsg.JNI.MMWXGF"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadVoipCodecLib cpuFlag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "libvoipCodec_v7a.so"

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "lib"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec_v7a.so"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInit(Ljava/lang/String;)I

    move-result v0

    .line 41
    sput v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    if-ltz v0, :cond_2

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    .line 42
    const-string/jumbo v0, "MicroMsg.JNI.MMWXGF"

    const-string/jumbo v4, "native init MMWXGF mECode:%d result:%b :%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-boolean v2, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_2
    return-void

    .line 33
    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "libvoipCodec.so"

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "libvoipCodec_v5.so"

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/loader/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 41
    goto :goto_1

    .line 44
    :cond_3
    const-string/jumbo v0, "MicroMsg.JNI.MMWXGF"

    const-string/jumbo v1, "MMWXGF has init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    return v0
.end method

.method public static native nativeAV2Gif(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeAV2Gif([B[B)I
.end method

.method public static native nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I
.end method

.method public static native nativeDecodeBufferHeader(J[BI)I
.end method

.method public static native nativeGetOption(J[BI[I)I
.end method

.method public static native nativeInit(Ljava/lang/String;)I
.end method

.method public static native nativeInitWxAMDecoder()J
.end method

.method public static native nativeIsWXGF([BI)Z
.end method

.method public static native nativeRewindBuffer(J)I
.end method

.method public static native nativeUninit(J)I
.end method
