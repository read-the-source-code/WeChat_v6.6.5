.class final Lcom/tencent/d/b/f/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/f;->cHc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Amz:Lcom/tencent/d/b/f/f;

.field final synthetic tCg:I


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/f;I)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/d/b/f/f$2;->Amz:Lcom/tencent/d/b/f/f;

    iput p2, p0, Lcom/tencent/d/b/f/f$2;->tCg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/d/b/f/f$2;->Amz:Lcom/tencent/d/b/f/f;

    invoke-static {v0}, Lcom/tencent/d/b/f/f;->a(Lcom/tencent/d/b/f/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 116
    :try_start_0
    invoke-static {}, Lcom/tencent/d/b/f/f;->BX()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/d/b/f/f$2;->tCg:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/b/f/d;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/tencent/d/b/f/d;->cHa()V

    .line 120
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
