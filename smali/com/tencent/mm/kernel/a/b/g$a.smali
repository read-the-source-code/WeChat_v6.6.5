.class public final Lcom/tencent/mm/kernel/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field gUq:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final DY()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g$a;->gUq:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    return v0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
