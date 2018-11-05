.class final Lcom/tencent/mm/hardcoder/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/hardcoder/c;->a(JLcom/tencent/mm/hardcoder/g;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gMA:Lcom/tencent/mm/hardcoder/g;

.field final synthetic gMB:I

.field final synthetic gMC:J

.field final synthetic gMD:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/hardcoder/g;IJLjava/util/Map;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/c$1;->gMA:Lcom/tencent/mm/hardcoder/g;

    iput p2, p0, Lcom/tencent/mm/hardcoder/c$1;->gMB:I

    iput-wide p3, p0, Lcom/tencent/mm/hardcoder/c$1;->gMC:J

    iput-object p5, p0, Lcom/tencent/mm/hardcoder/c$1;->gMD:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ff(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/c$1;->gMA:Lcom/tencent/mm/hardcoder/g;

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/g;->gMX:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/hardcoder/c$1;->gMB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/c$1;->gMA:Lcom/tencent/mm/hardcoder/g;

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/g;->gMX:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/hardcoder/c$1;->gMB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/g$a;

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/g$a;->gNd:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 241
    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 245
    :goto_0
    new-instance v0, Lcom/tencent/mm/hardcoder/c$a;

    iget-wide v1, p0, Lcom/tencent/mm/hardcoder/c$1;->gMC:J

    iget v3, p0, Lcom/tencent/mm/hardcoder/c$1;->gMB:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/hardcoder/c$a;-><init>(JIJI)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/c$1;->gMD:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/mm/hardcoder/c$1;->gMB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v1, :cond_0

    .line 248
    const-string/jumbo v1, "MicroMsg.HardCoderMonitor"

    invoke-virtual {v0}, Lcom/tencent/mm/hardcoder/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    return v7

    :cond_1
    move v6, v7

    goto :goto_0
.end method
