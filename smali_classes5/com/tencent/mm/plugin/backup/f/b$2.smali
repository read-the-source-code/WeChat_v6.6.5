.class final Lcom/tencent/mm/plugin/backup/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/b;->f(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic hoT:Ljava/lang/String;

.field final synthetic kuC:Lcom/tencent/mm/plugin/backup/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/b;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->kuC:Lcom/tencent/mm/plugin/backup/f/b;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->fmu:I

    iput p3, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->fmv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->hoT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->RW()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 346
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->RW()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->kuC:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 347
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 350
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 351
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 352
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ad/e;

    .line 353
    if-eqz v1, :cond_0

    .line 354
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 355
    iget v3, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->fmu:I

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->fmv:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->hoT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/b$2;->kuC:Lcom/tencent/mm/plugin/backup/f/b;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 360
    :cond_1
    return-void
.end method
