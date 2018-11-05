.class final Lcom/tencent/mm/plugin/sns/model/aq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aq;->a(Lcom/tencent/mm/modelvideo/f;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWA:Lcom/tencent/mm/modelvideo/f;

.field final synthetic rdK:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;Lcom/tencent/mm/modelvideo/f;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->hWA:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->hWA:Lcom/tencent/mm/modelvideo/f;

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/f;->fsC:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdI:Ljava/util/LinkedList;

    monitor-enter v2

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "%d find sns info[%s], remove now"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ud()Lcom/tencent/mm/modelvideo/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelvideo/i;->ca(Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    iput-object v10, v0, Lcom/tencent/mm/modelvideo/f;->hVY:Lcom/tencent/mm/modelvideo/f$a;

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iput-object v10, v0, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    const/16 v1, 0x82

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/model/aq;->dz(II)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$4;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->bwJ()V

    .line 222
    return-void
.end method
