.class final Lcom/tencent/mm/plugin/sns/a/b/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMC:J

.field final synthetic qVh:J

.field final synthetic qVi:Z

.field final synthetic qVj:Lcom/tencent/mm/plugin/sns/a/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJZ)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qVj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qVh:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->gMC:J

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qVi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qVj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qVh:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->ej(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qVj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qVh:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->gMC:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->qVi:Z

    if-eqz v6, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    :goto_0
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->qVw:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qWy:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->qVw:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput-wide v4, v7, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qWy:J

    :cond_0
    if-eqz v6, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_1
    :goto_1
    return-void

    .line 315
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v7, "timeline"

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v7, "timeline"

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
