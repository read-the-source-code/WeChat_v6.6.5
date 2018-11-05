.class final Lcom/tencent/mm/modelvideo/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/i;->a(Lcom/tencent/mm/modelvideo/f;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWA:Lcom/tencent/mm/modelvideo/f;

.field final synthetic hWz:Lcom/tencent/mm/modelvideo/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/i;Lcom/tencent/mm/modelvideo/f;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/i$3;->hWz:Lcom/tencent/mm/modelvideo/i;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/i$3;->hWA:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hWA:Lcom/tencent/mm/modelvideo/f;

    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/f;->frh:J

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/i;->hWp:Ljava/util/LinkedList;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hWp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 268
    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 269
    const-string/jumbo v0, "MicroMsg.PreloadVideoService"

    const-string/jumbo v5, "%d find msg[%d], remove now"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/i$3;->hWz:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hWz:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelvideo/i;->ca(Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hWz:Lcom/tencent/mm/modelvideo/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    iput-object v10, v0, Lcom/tencent/mm/modelvideo/f;->hVY:Lcom/tencent/mm/modelvideo/f$a;

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hWz:Lcom/tencent/mm/modelvideo/i;

    iput-object v10, v0, Lcom/tencent/mm/modelvideo/i;->hWx:Lcom/tencent/mm/modelvideo/f;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hWz:Lcom/tencent/mm/modelvideo/i;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/i;->a(Lcom/tencent/mm/modelvideo/i;)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/i$3;->hWz:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->TU()V

    .line 281
    return-void
.end method
