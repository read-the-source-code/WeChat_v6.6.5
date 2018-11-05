.class public final Lcom/tencent/mm/plugin/game/model/ai;
.super Lcom/tencent/mm/plugin/game/model/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/ai$a;
    }
.end annotation


# instance fields
.field public njl:Lcom/tencent/mm/plugin/game/c/bj;

.field private njm:Z

.field public njn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public njo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public njp:Lcom/tencent/mm/plugin/game/model/ai$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bp/a;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njo:Ljava/util/HashMap;

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/game/c/bj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/c/bj;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njm:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ai;->Xc()V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njo:Ljava/util/HashMap;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/game/c/bj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    .line 70
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/c/bj;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/model/ai;->njm:Z

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ai;->Xc()V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.GamePBDataIndex"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private Xc()V
    .locals 14

    .prologue
    .line 85
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnP:Lcom/tencent/mm/plugin/game/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnP:Lcom/tencent/mm/plugin/game/c/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/j;->nlu:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njn:Ljava/util/LinkedList;

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ai;->aRu()Lcom/tencent/mm/plugin/game/model/ai$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njp:Lcom/tencent/mm/plugin/game/model/ai$a;

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njm:Z

    if-eqz v0, :cond_e

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njn:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/d;->V(Ljava/util/LinkedList;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njp:Lcom/tencent/mm/plugin/game/model/ai$a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njp:Lcom/tencent/mm/plugin/game/model/ai$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ai$a;->njq:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 91
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njp:Lcom/tencent/mm/plugin/game/model/ai$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ai$a;->njq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/ai$a$a;

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ai$a$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bj;->nnP:Lcom/tencent/mm/plugin/game/c/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/j;->nlu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/av;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/av;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/av;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ai;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/av;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/e;->nli:Lcom/tencent/mm/plugin/game/c/cu;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/av;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/e;->nli:Lcom/tencent/mm/plugin/game/c/cu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cu;->nkW:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/av;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/e;->nli:Lcom/tencent/mm/plugin/game/c/cu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cu;->npa:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/av;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/e;->nli:Lcom/tencent/mm/plugin/game/c/cu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cu;->nkW:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->ngM:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/av;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/e;->nli:Lcom/tencent/mm/plugin/game/c/cu;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/cu;->npa:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->ngN:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/av;->nlr:Ljava/lang/String;

    const-string/jumbo v3, "label"

    iget-object v7, v6, Lcom/tencent/mm/plugin/game/model/d;->ngM:Ljava/lang/String;

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/plugin/game/model/ap;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->ngQ:Ljava/lang/String;

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/av;->nmY:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/av;->nmY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/aw;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/aw;->nmZ:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/aw;->nmZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/aw;->nmZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v9

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/aw;->nmZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-wide v10, v1, Lcom/tencent/mm/storage/x;->gKO:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/aw;->nmZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_4

    const-string/jumbo v1, "\u3001"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/av;->nlr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->ngQ:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/av;->nlr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->ngQ:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/aw;->nmZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    const-string/jumbo v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->ngH:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->ngH:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/aw;->nlZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    iget-object v1, v6, Lcom/tencent/mm/plugin/game/model/d;->ngH:Ljava/util/LinkedList;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/16 v0, 0xa

    iput v0, v6, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v0, 0x3ec

    iput v0, v6, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    add-int/lit8 v0, v2, 0x1

    iput v2, v6, Lcom/tencent/mm/plugin/game/model/d;->position:I

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    .line 95
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/d;->V(Ljava/util/LinkedList;)V

    .line 98
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ai;->aRw()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRQ()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 106
    :cond_e
    return-void
.end method

.method private aRu()Lcom/tencent/mm/plugin/game/model/ai$a;
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnS:Lcom/tencent/mm/plugin/game/c/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnS:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->nlu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 220
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/game/model/ai$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/ai$a;-><init>()V

    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bj;->nnS:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/am;->nlu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/dd;

    .line 224
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/dd;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/ai;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/dd;->nkL:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/model/d;->ngO:Ljava/lang/String;

    .line 229
    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    .line 230
    const/16 v5, 0x3ea

    iput v5, v4, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    .line 231
    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    .line 232
    new-instance v5, Lcom/tencent/mm/plugin/game/model/ai$a$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/model/ai$a$a;-><init>()V

    .line 233
    iput-object v4, v5, Lcom/tencent/mm/plugin/game/model/ai$a$a;->njs:Lcom/tencent/mm/plugin/game/model/d;

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dd;->npm:Ljava/util/LinkedList;

    iput-object v0, v5, Lcom/tencent/mm/plugin/game/model/ai$a$a;->njt:Ljava/util/LinkedList;

    .line 235
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/model/ai$a;->njq:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnS:Lcom/tencent/mm/plugin/game/c/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/am;->nmC:Lcom/tencent/mm/plugin/game/c/da;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/ai$a;->njr:Lcom/tencent/mm/plugin/game/c/da;

    move-object v0, v2

    .line 238
    goto :goto_0
.end method

.method private aRw()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njo:Ljava/util/HashMap;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cq;->noW:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 303
    :cond_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cq;->noW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/cr;

    .line 285
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/cr;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/ai;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_2

    .line 287
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/ai;->njo:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->Sk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_2

    .line 294
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cr;->noY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cQ(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 299
    if-nez v0, :cond_2

    .line 300
    const-string/jumbo v0, "MicroMsg.GamePBDataIndex"

    const-string/jumbo v3, "Store rank info failed, AppID: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final aRs()Lcom/tencent/mm/plugin/game/c/ay;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnO:Lcom/tencent/mm/plugin/game/c/ay;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRt()Lcom/tencent/mm/plugin/game/c/cp;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnU:Lcom/tencent/mm/plugin/game/c/cp;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRv()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cq;->noW:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 275
    :goto_0
    return-object v0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ai;->njl:Lcom/tencent/mm/plugin/game/c/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bj;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cq;->noW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/cr;

    .line 264
    if-eqz v0, :cond_2

    .line 265
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/cr;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/model/ai;->a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v3

    .line 268
    if-eqz v3, :cond_2

    .line 269
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/cr;->noY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/game/model/d;->cQ(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 275
    goto :goto_0
.end method
