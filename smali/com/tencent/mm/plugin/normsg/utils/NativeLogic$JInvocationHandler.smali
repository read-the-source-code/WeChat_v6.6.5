.class final Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$JInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JInvocationHandler"
.end annotation


# instance fields
.field private volatile mCInstancePtr:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bad cInstancePtr."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$JInvocationHandler;->mCInstancePtr:J

    .line 308
    return-void
.end method

.method private native nativeCleanup()V
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .prologue
    .line 316
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$JInvocationHandler;->nativeCleanup()V

    .line 317
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic$JInvocationHandler;->mCInstancePtr:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 322
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final native invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
