.class public interface abstract Lcom/tencent/mm/plugin/fts/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/d;


# virtual methods
.method public abstract addSOSHistory(Ljava/lang/String;)V
.end method

.method public abstract cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V
.end method

.method public abstract deleteSOSHistory()V
.end method

.method public abstract deleteSOSHistory(Ljava/lang/String;)V
.end method

.method public abstract getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;
.end method

.method public abstract getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;
.end method

.method public abstract getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/i;
.end method

.method public abstract getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;
.end method

.method public abstract isFTSContextReady()Z
.end method

.method public abstract isFTSIndexReady()Z
.end method

.method public abstract registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/h;)V
.end method

.method public abstract registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V
.end method

.method public abstract search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
.end method

.method public abstract stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract unregisterIndexStorage(I)V
.end method

.method public abstract unregisterNativeLogic(I)V
.end method

.method public abstract updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/j;I)V
.end method
