.class public final Lcom/tencent/d/b/f/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Amz:Lcom/tencent/d/b/f/f;

.field final synthetic tCg:I


# direct methods
.method public constructor <init>(Lcom/tencent/d/b/f/f;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/d/b/f/f$3;->Amz:Lcom/tencent/d/b/f/f;

    iput p2, p0, Lcom/tencent/d/b/f/f$3;->tCg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 155
    iget-object v1, p0, Lcom/tencent/d/b/f/f$3;->Amz:Lcom/tencent/d/b/f/f;

    invoke-static {v1}, Lcom/tencent/d/b/f/f;->a(Lcom/tencent/d/b/f/f;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 156
    :try_start_0
    invoke-static {}, Lcom/tencent/d/b/f/f;->BX()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/tencent/d/b/f/f$3;->tCg:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/d/b/f/d;

    .line 157
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/d/b/f/a;

    if-eqz v2, :cond_0

    .line 158
    move-object v0, v1

    check-cast v0, Lcom/tencent/d/b/f/a;

    move-object v2, v0

    invoke-interface {v2}, Lcom/tencent/d/b/f/a;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    check-cast v1, Lcom/tencent/d/b/f/a;

    invoke-interface {v1}, Lcom/tencent/d/b/f/a;->cGY()V

    .line 163
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
