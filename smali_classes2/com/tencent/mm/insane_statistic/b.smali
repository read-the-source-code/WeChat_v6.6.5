.class public final Lcom/tencent/mm/insane_statistic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/insane_statistic/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/b;IZLcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 11

    .prologue
    .line 42
    new-instance v3, Lcom/tencent/mm/insane_statistic/b$a;

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p6

    move/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/insane_statistic/b$a;-><init>(JLcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/b;ZI)V

    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const-string/jumbo v4, "100131"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "needUploadData"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNG:I

    :cond_0
    iget-boolean v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNE:Z

    if-nez v2, :cond_1

    iget-boolean v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNI:Z

    if-nez v2, :cond_2

    iget v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNG:I

    if-nez v2, :cond_2

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNH:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNE:Z

    iget-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bsg;

    check-cast v2, Lcom/tencent/mm/protocal/c/bsg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gND:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNC:Lcom/tencent/mm/ap/e;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNC:Lcom/tencent/mm/ap/e;

    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNC:Lcom/tencent/mm/ap/e;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/tencent/mm/f/a/mr;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/mr;-><init>()V

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNF:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/f/a/mr;->fFv:Lcom/tencent/mm/f/a/mr$a;

    iget-object v3, v3, Lcom/tencent/mm/insane_statistic/b$a;->gNF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/mr$a;->filePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_2
.end method
