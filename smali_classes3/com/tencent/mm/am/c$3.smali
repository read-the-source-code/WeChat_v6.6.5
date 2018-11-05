.class final Lcom/tencent/mm/am/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/am/c;->Pc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAq:Lcom/tencent/mm/am/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/c;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/am/c$3;->hAq:Lcom/tencent/mm/am/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v6, 0x1f4

    const-wide/16 v4, 0x32

    const/4 v3, 0x0

    .line 291
    invoke-virtual {p5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v3

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/am/c$3;->hAq:Lcom/tencent/mm/am/c;

    iput-boolean v3, v0, Lcom/tencent/mm/am/c;->hmq:Z

    .line 297
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 298
    :cond_2
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/am/c$3;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/am/c$3;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/am/c$3;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/am/c$3;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 307
    :cond_4
    if-eqz p4, :cond_5

    .line 308
    new-instance v1, Lcom/tencent/mm/am/c$a;

    iget-object v0, p0, Lcom/tencent/mm/am/c$3;->hAq:Lcom/tencent/mm/am/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/am/c$a;-><init>(Lcom/tencent/mm/am/c;)V

    .line 309
    iput p1, v1, Lcom/tencent/mm/am/c$a;->errType:I

    .line 310
    iput p2, v1, Lcom/tencent/mm/am/c$a;->errCode:I

    .line 311
    iput-object p3, v1, Lcom/tencent/mm/am/c$a;->foE:Ljava/lang/String;

    .line 312
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abo;

    check-cast v0, Lcom/tencent/mm/protocal/c/abo;

    iput-object v0, v1, Lcom/tencent/mm/am/c$a;->hAw:Lcom/tencent/mm/protocal/c/abo;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/am/c$3;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAk:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/am/c$3;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/am/c$3;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/am/c$3;->hAq:Lcom/tencent/mm/am/c;

    iget-object v0, v0, Lcom/tencent/mm/am/c;->hAp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_0
.end method
