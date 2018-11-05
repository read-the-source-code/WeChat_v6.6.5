.class public final Lcom/tencent/mm/cc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private gPR:[B

.field private volatile mInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zTf:Lcom/tencent/mm/cc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/cc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/cc/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/cc/h;->gPR:[B

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/cc/h;->zTf:Lcom/tencent/mm/cc/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/cc/h;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/cc/h;->gPR:[B

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cc/h;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/cc/h;->zTf:Lcom/tencent/mm/cc/c;

    invoke-interface {v0}, Lcom/tencent/mm/cc/c;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cc/h;->mInstance:Ljava/lang/Object;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cc/h;->mInstance:Ljava/lang/Object;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
