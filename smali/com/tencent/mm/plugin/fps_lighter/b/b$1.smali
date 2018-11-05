.class final Lcom/tencent/mm/plugin/fps_lighter/b/b$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fps_lighter/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGq:Lcom/tencent/mm/plugin/fps_lighter/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/b$1;->mGq:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.FPSAnalyser"

    const-string/jumbo v1, "begin report analyse result!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/b$1;->mGq:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fps_lighter/b/b;->mGp:Ljava/util/HashMap;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/b$1;->mGq:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    const-string/jumbo v0, "MicroMsg.FPSAnalyser"

    const-string/jumbo v1, "[report] size:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/plugin/fps_lighter/b/b;->mGp:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/fps_lighter/b/b;->mGp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    const-string/jumbo v6, "MicroMsg.FPSAnalyser"

    const-string/jumbo v7, "[report] results size:%s key:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    iget-object v6, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHp:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHb:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "MicroMsg.FPSAnalyser.report"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "scene"

    iget-object v8, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHp:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget v8, v8, Lcom/tencent/mm/plugin/fps_lighter/c/a;->scene:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "maskTimeStamp"

    iget-object v8, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHp:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHa:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "dropCount"

    iget-object v8, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHp:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget v8, v8, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "dropTime"

    iget-object v8, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHp:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/fps_lighter/c/a;->aLw()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "cpu"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHp:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    iget v9, v9, Lcom/tencent/mm/plugin/fps_lighter/c/a;->mHd:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "methodId"

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHi:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "costTime"

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHo:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "percent"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHo:J

    long-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    iget-object v9, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHp:Lcom/tencent/mm/plugin/fps_lighter/c/a;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/fps_lighter/c/a;->aLw()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "exec num"

    iget v8, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->hUW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "rawCostTime"

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "isDrawing"

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/fps_lighter/c/d;->mHg:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "revision"

    sget-object v8, Lcom/tencent/mm/sdk/platformtools/e;->REV:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "MicroMsg.FPSAnalyser.report"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/c/d;->aLy()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "fps"

    new-instance v5, Lcom/tencent/mm/plugin/report/service/g$7;

    invoke-direct {v5, v0, v4}, Lcom/tencent/mm/plugin/report/service/g$7;-><init>(Lcom/tencent/mm/plugin/report/service/g;Ljava/util/List;)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/fps_lighter/b/b;->mGp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
