.class public final Lcom/tencent/mm/ax/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ax/r$a;
    }
.end annotation


# instance fields
.field hAh:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hAm:I

.field hAo:Lcom/tencent/mm/sdk/platformtools/al;

.field hKT:Lcom/tencent/mm/ax/j;

.field hmA:J

.field hmq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ax/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v3, p0, Lcom/tencent/mm/ax/r;->hmq:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ax/r;->hAh:Lcom/tencent/mm/a/f;

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ax/r;->hmA:J

    .line 76
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/ax/r;->hAm:I

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ax/r$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ax/r$1;-><init>(Lcom/tencent/mm/ax/r;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ax/r;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ax/r;->hKT:Lcom/tencent/mm/ax/j;

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x326

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x32

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "oplog onsceneEnd errType:%d,errCode:%d,errMsg:%s, sceneType"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x326

    if-ne v0, v1, :cond_2

    .line 144
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 145
    :cond_0
    check-cast p4, Lcom/tencent/mm/openim/b/d;

    iget-object v0, p4, Lcom/tencent/mm/openim/b/d;->idG:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    .line 146
    const-string/jumbo v1, "MicroMsg.OplogService"

    const-string/jumbo v2, "openim op success, type:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ax/r;->hKT:Lcom/tencent/mm/ax/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ax/j;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)Z

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-ne v0, v1, :cond_1

    .line 157
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ax/a;

    iget-object v0, v0, Lcom/tencent/mm/ax/a;->hKx:Lcom/tencent/mm/ax/a$a;

    if-nez v0, :cond_4

    .line 158
    :cond_3
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene onSceneEnd errType:%d, errCode:%d, rr:%s not retry"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    check-cast p4, Lcom/tencent/mm/ax/a;

    iget-object v3, p4, Lcom/tencent/mm/ax/a;->hKx:Lcom/tencent/mm/ax/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iput-boolean v5, p0, Lcom/tencent/mm/ax/r;->hmq:Z

    goto :goto_0

    :cond_4
    move-object v0, p4

    .line 162
    check-cast v0, Lcom/tencent/mm/ax/a;

    iget-object v0, v0, Lcom/tencent/mm/ax/a;->hKx:Lcom/tencent/mm/ax/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ax/a$a;->hKA:Lcom/tencent/mm/ax/a$c;

    check-cast v0, Lcom/tencent/mm/ax/a$c;

    check-cast v0, Lcom/tencent/mm/ax/a$c;

    iget-object v1, v0, Lcom/tencent/mm/ax/a$c;->hKC:Lcom/tencent/mm/protocal/c/awe;

    .line 164
    iget v0, v1, Lcom/tencent/mm/protocal/c/awe;->vQL:I

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->wKo:Lcom/tencent/mm/protocal/c/awf;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->wKo:Lcom/tencent/mm/protocal/c/awf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awf;->wrr:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 165
    :cond_5
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v2, "summeroplog tryStartNetscene onSceneEnd Ret:%d  not ok and no retry."

    new-array v3, v4, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/c/awe;->vQL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iput-boolean v5, p0, Lcom/tencent/mm/ax/r;->hmq:Z

    goto :goto_0

    .line 170
    :cond_6
    new-instance v2, Lcom/tencent/mm/f/a/ll;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/ll;-><init>()V

    .line 171
    iget-object v3, v2, Lcom/tencent/mm/f/a/ll;->fDF:Lcom/tencent/mm/f/a/ll$a;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->wKo:Lcom/tencent/mm/protocal/c/awf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awf;->wrr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/f/a/ll$a;->ret:I

    .line 172
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/awe;->wKo:Lcom/tencent/mm/protocal/c/awf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awf;->wKp:Ljava/util/LinkedList;

    .line 173
    iget-object v4, v2, Lcom/tencent/mm/f/a/ll;->fDF:Lcom/tencent/mm/f/a/ll$a;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/f/a/ll$a;->fDG:Ljava/lang/String;

    .line 174
    iget-object v4, v2, Lcom/tencent/mm/f/a/ll;->fDF:Lcom/tencent/mm/f/a/ll$a;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v4, Lcom/tencent/mm/f/a/ll$a;->fDH:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 176
    new-instance v0, Lcom/tencent/mm/ax/r$a;

    check-cast p4, Lcom/tencent/mm/ax/a;

    iget-object v2, p4, Lcom/tencent/mm/ax/a;->hKy:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awe;->wKo:Lcom/tencent/mm/protocal/c/awf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awf;->wrr:Ljava/util/LinkedList;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/ax/r$a;-><init>(Lcom/tencent/mm/ax/r;Ljava/util/List;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_0

    .line 173
    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awc;->fpg:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awc;->noL:Ljava/lang/String;

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, -0x1

    .line 51
    if-eqz p1, :cond_9

    .line 52
    const-string/jumbo v2, "MicroMsg.OplogService"

    const-string/jumbo v3, "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->hAf:J

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ax/r;->hKT:Lcom/tencent/mm/ax/j;

    if-eqz p1, :cond_7

    iput v1, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->fEo:I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->fEo:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "inserTime"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->hAf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->fEo:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const-string/jumbo v2, "cmdId"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getCmdId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->fEo:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const-string/jumbo v2, "buffer"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getBuffer()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->fEo:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    const-string/jumbo v2, "reserved1"

    iget v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->fEo:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    const-string/jumbo v2, "reserved2"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->fEo:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    const-string/jumbo v2, "reserved3"

    iget-object v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->fEo:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    const-string/jumbo v2, "reserved4"

    iget-object v3, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/ax/j;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v2, "oplog2"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/bx/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_7

    iput v0, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->id:I

    .line 58
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ax/r;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 59
    return-void

    .line 52
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->getBuffer()[B

    move-result-object v0

    array-length v0, v0

    goto/16 :goto_0

    .line 56
    :cond_9
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog dealWith option null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/ax/r;->hKT:Lcom/tencent/mm/ax/j;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ax/j;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/bx/h;->fT(J)I

    .line 71
    return-void
.end method
