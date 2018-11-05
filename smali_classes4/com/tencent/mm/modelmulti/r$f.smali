.class final Lcom/tencent/mm/modelmulti/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field hGL:I

.field final synthetic hJb:Lcom/tencent/mm/modelmulti/r;

.field hJf:Lcom/tencent/mm/protocal/c/atw;

.field hJs:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/protocal/w$b;IJ)V
    .locals 2

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$f;->hJb:Lcom/tencent/mm/modelmulti/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r$f;->hJf:Lcom/tencent/mm/protocal/c/atw;

    .line 424
    iput-wide p4, p0, Lcom/tencent/mm/modelmulti/r$f;->hJs:J

    .line 425
    iput p3, p0, Lcom/tencent/mm/modelmulti/r$f;->hGL:I

    .line 426
    return-void

    .line 423
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/util/Queue;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/r$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$f;->hJf:Lcom/tencent/mm/protocal/c/atw;

    if-nez v0, :cond_0

    .line 431
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 432
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s run resp == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v0, 0x0

    .line 455
    :goto_0
    return v0

    .line 436
    :cond_0
    const/16 v0, 0x2722

    sget v1, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v0, v1, :cond_1

    .line 437
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s Give up for test"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    const/4 v0, 0x0

    goto :goto_0

    .line 442
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/r$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$f;->hJb:Lcom/tencent/mm/modelmulti/r;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$f;->hJf:Lcom/tencent/mm/protocal/c/atw;

    new-instance v5, Lcom/tencent/mm/modelmulti/r$f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/modelmulti/r$f$1;-><init>(Lcom/tencent/mm/modelmulti/r$f;)V

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/r$a;-><init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;ZLcom/tencent/mm/protocal/c/atw;Lcom/tencent/mm/modelmulti/r$b;B)V

    .line 454
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 455
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotifyData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
