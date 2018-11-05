.class public final Lcom/tencent/mm/plugin/sns/model/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/f$a;


# instance fields
.field hWt:Z

.field hWu:Z

.field hWx:Lcom/tencent/mm/modelvideo/f;

.field rdF:Lcom/tencent/mm/plugin/sns/model/ax;

.field rdG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/ax;",
            ">;"
        }
    .end annotation
.end field

.field rdH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/ax;",
            ">;"
        }
    .end annotation
.end field

.field rdI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field rdJ:Lcom/tencent/mm/sdk/b/c;

.field rdv:Lcom/tencent/mm/sdk/b/c;

.field rdw:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdG:Ljava/util/LinkedList;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdH:Ljava/util/Map;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdI:Ljava/util/LinkedList;

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->hWt:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->hWu:Z

    .line 542
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aq$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aq$9;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdJ:Lcom/tencent/mm/sdk/b/c;

    .line 566
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aq$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aq$10;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdv:Lcom/tencent/mm/sdk/b/c;

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aq$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/aq$2;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdw:Lcom/tencent/mm/sdk/b/c;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdG:Ljava/util/LinkedList;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdH:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdI:Ljava/util/LinkedList;

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aq$8;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/modelcdntran/j;
    .locals 13

    .prologue
    const/16 v5, 0x1e

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 49
    if-nez p0, :cond_0

    move-object v0, v12

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "this video[%s] already download finish, do nothing."

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/are;->wFk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ud()Lcom/tencent/mm/modelvideo/i;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v9, ""

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/modelvideo/i;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x93

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v0, v12

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ap;->KY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bS(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->D(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->ch(Ljava/lang/String;I)Z

    :goto_1
    const-string/jumbo v4, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "preload stream download sns video %s mkDir %b"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->qZY:Lcom/tencent/mm/protocal/c/are;

    invoke-static {}, Lcom/tencent/mm/storage/an;->cjI()Lcom/tencent/mm/storage/an;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iput v5, v4, Lcom/tencent/mm/storage/an;->time:I

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->reG:Lcom/tencent/mm/storage/an;

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->reE:Z

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/protocal/c/are;->kzz:I

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->reD:Z

    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->TZ()Lcom/tencent/mm/modelvideo/n;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->reG:Lcom/tencent/mm/storage/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v3, v1, v9}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/storage/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v0, v12

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->c(Lcom/tencent/mm/modelvideo/r;I)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->wFk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->feA:Ljava/lang/String;

    iput p1, v1, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    iput-object p2, v1, Lcom/tencent/mm/modelcdntran/j;->fAR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->fAJ:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/f;ZII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    if-nez p1, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d on preload finish but scene is null?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq;->hWx:Lcom/tencent/mm/modelvideo/f;

    if-eq v0, p1, :cond_1

    .line 199
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d on preload finish, but scene callback not same object."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d preload video[%s] finish success[%b] range[%d, %d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/f;->TT()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/aq$4;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;Lcom/tencent/mm/modelvideo/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/sns/model/ax;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 477
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fsC:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fIx:Lcom/tencent/mm/protocal/c/are;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 479
    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "this video[%s] already download finish, do nothing. [%s, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/model/ax;->hVi:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fsC:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_0
    :goto_0
    return v0

    .line 484
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fIx:Lcom/tencent/mm/protocal/c/are;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ap;->KY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bS(Ljava/lang/String;)Z

    move-result v2

    .line 487
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fIx:Lcom/tencent/mm/protocal/c/are;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ap;->D(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v3

    .line 488
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fsC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/ap;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    .line 489
    if-nez v4, :cond_3

    .line 490
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fsC:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/plugin/sns/model/ax;->hvw:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->ch(Ljava/lang/String;I)Z

    .line 494
    :goto_1
    const-string/jumbo v4, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "prepare stream download sns video %s mkDir %b"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fIx:Lcom/tencent/mm/protocal/c/are;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;)V

    .line 497
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fIx:Lcom/tencent/mm/protocal/c/are;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->qZY:Lcom/tencent/mm/protocal/c/are;

    .line 498
    invoke-static {}, Lcom/tencent/mm/storage/an;->cjI()Lcom/tencent/mm/storage/an;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/plugin/sns/model/ax;->hBH:I

    iput v5, v4, Lcom/tencent/mm/storage/an;->time:I

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->reG:Lcom/tencent/mm/storage/an;

    .line 499
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->reE:Z

    .line 500
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fIx:Lcom/tencent/mm/protocal/c/are;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fIx:Lcom/tencent/mm/protocal/c/are;

    iget v4, v4, Lcom/tencent/mm/protocal/c/are;->kzz:I

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->reD:Z

    .line 502
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->TZ()Lcom/tencent/mm/modelvideo/n;

    .line 503
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->reG:Lcom/tencent/mm/storage/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fsC:Ljava/lang/String;

    .line 504
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/ap;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mm/plugin/sns/model/ax;->hvu:I

    .line 503
    invoke-static {v4, v2, v3, v5, v6}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/storage/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_0

    .line 508
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/model/ax;->reC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelcdntran/j;->fAJ:Ljava/lang/String;

    .line 510
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/ax;->fsC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 511
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ai;->m(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v3

    .line 512
    if-eqz v3, :cond_2

    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/modelcdntran/j;->fAR:Ljava/lang/String;

    .line 514
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blf;->wVg:Lcom/tencent/mm/protocal/c/ayt;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ayt;->wMm:I

    iput v3, v2, Lcom/tencent/mm/modelcdntran/j;->hvz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 520
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v4, v2, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/model/ax;->hVi:Ljava/lang/String;

    .line 522
    const-string/jumbo v3, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "start stream download sns video cdnMediaId %s delay %b"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/ax;->hVi:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 492
    :cond_3
    iget v5, p1, Lcom/tencent/mm/plugin/sns/model/ax;->hvw:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ap;->c(Lcom/tencent/mm/modelvideo/r;I)Z

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/protocal/c/are;ILjava/lang/String;ZZI)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 390
    iget v2, p1, Lcom/tencent/mm/protocal/c/are;->wEO:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 391
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "add video task, but url is weixin, do nothing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_0
    return v0

    .line 395
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/ax;-><init>()V

    .line 396
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/sns/model/ap;->aL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/model/ax;->hVi:Ljava/lang/String;

    .line 397
    iput-object p1, v2, Lcom/tencent/mm/plugin/sns/model/ax;->fIx:Lcom/tencent/mm/protocal/c/are;

    .line 398
    iput p2, v2, Lcom/tencent/mm/plugin/sns/model/ax;->hBH:I

    .line 399
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/model/ax;->fsC:Ljava/lang/String;

    .line 400
    if-eqz p4, :cond_1

    move v0, v1

    :cond_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/model/ax;->hvu:I

    .line 401
    iput p6, v2, Lcom/tencent/mm/plugin/sns/model/ax;->hvw:I

    .line 402
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/aq$6;

    invoke-direct {v3, p0, v2, p5}, Lcom/tencent/mm/plugin/sns/model/aq$6;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;Lcom/tencent/mm/plugin/sns/model/ax;Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 404
    if-eqz p5, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/aq;->bwL()V

    :cond_2
    move v0, v1

    .line 407
    goto :goto_0
.end method

.method public final bwJ()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aq$3;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 102
    return-void
.end method

.method public final bwK()V
    .locals 5

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d stop preload %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aq$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 115
    return-void
.end method

.method final bwL()V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aq$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/aq$7;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 473
    return-void
.end method

.method final dz(II)Z
    .locals 16

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v10

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "SnSPreLoadVideoExpiredTime"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    int-to-long v0, v0

    const-wide/32 v4, 0x15180

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 231
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "%d start to delete expired file limit[%d] status[%d] expiredTime[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x82

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    const/16 v3, 0x82

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mm/modelvideo/s;->a(IIJ)Ljava/util/List;

    move-result-object v12

    .line 234
    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    .line 237
    :cond_1
    const/4 v0, 0x0

    .line 238
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    .line 239
    if-eqz v0, :cond_2

    .line 240
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->KX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/are;

    .line 247
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->D(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 249
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 251
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 252
    const-string/jumbo v6, "MicroMsg.SnsVideoService"

    const-string/jumbo v7, "%s file[%d %d] lastmodifytime[%d] path[%s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x2

    iget v14, v0, Lcom/tencent/mm/modelvideo/r;->fAP:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x3

    iget-wide v14, v0, Lcom/tencent/mm/modelvideo/r;->hXt:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x4

    aput-object v1, v8, v13

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->fAP:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    .line 254
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    add-int/lit8 v9, v9, 0x1

    move v1, v9

    .line 259
    :goto_2
    const/4 v3, 0x0

    :try_start_1
    iput v3, v0, Lcom/tencent/mm/modelvideo/r;->fAP:I

    .line 260
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v1

    .line 263
    goto/16 :goto_1

    .line 264
    :catch_0
    move-exception v0

    move v0, v9

    :goto_3
    move v9, v0

    goto/16 :goto_1

    .line 266
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x91

    int-to-long v6, v9

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 268
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d delete expire file size %d delete count %d costTime[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 269
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 268
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 264
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_3

    :cond_4
    move v1, v9

    goto :goto_2
.end method
