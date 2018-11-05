.class public Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "mp3lame"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native close()V
.end method

.method public static native encode([S[SI[B)I
.end method

.method public static native encodeBufferInterleaved([SI[B)I
.end method

.method public static native flush([B)I
.end method

.method public static native getVersion()I
.end method

.method public static native init(IIIII)I
.end method

.method public static native setMode(I)V
.end method
