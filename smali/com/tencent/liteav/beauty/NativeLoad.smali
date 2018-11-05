.class public Lcom/tencent/liteav/beauty/NativeLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m_Instance:Lcom/tencent/liteav/beauty/NativeLoad;

.field private static m_bLoadJni:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/liteav/beauty/NativeLoad;->m_Instance:Lcom/tencent/liteav/beauty/NativeLoad;

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/liteav/beauty/NativeLoad;->m_bLoadJni:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    .line 18
    sget-boolean v0, Lcom/tencent/liteav/beauty/NativeLoad;->m_bLoadJni:Z

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/NativeLoad;->m_bLoadJni:Z

    .line 20
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->OnLoadBeauty()V

    .line 22
    :cond_0
    return-void
.end method

.method public static native OnLoadBeauty()V
.end method

.method public static getInstance()Lcom/tencent/liteav/beauty/NativeLoad;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/liteav/beauty/NativeLoad;->m_Instance:Lcom/tencent/liteav/beauty/NativeLoad;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/NativeLoad;-><init>()V

    sput-object v0, Lcom/tencent/liteav/beauty/NativeLoad;->m_Instance:Lcom/tencent/liteav/beauty/NativeLoad;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/liteav/beauty/NativeLoad;->m_Instance:Lcom/tencent/liteav/beauty/NativeLoad;

    return-object v0
.end method

.method public static native nativeClearQueue()V
.end method

.method public static native nativeDeleteYuv2Yuv()V
.end method

.method public static native nativeGlMapBufferToQueue(IILjava/nio/ByteBuffer;)V
.end method

.method public static native nativeGlReadPixs(II[B)V
.end method

.method public static native nativeGlReadPixsFromQueue(II[B)Z
.end method

.method public static native nativeGlReadPixsToQueue(II)V
.end method

.method public static native nativeLoadGLProgram(I)I
.end method

.method public static native nativeglTexImage2D(IIIIIIII[BI)V
.end method
