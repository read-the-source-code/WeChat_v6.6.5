.class public Lcom/tencent/mm/pluginsdk/model/o;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fvG:I

.field public final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public hAN:Ljava/lang/String;

.field public vkg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vkh:Ljava/lang/String;

.field private vki:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 35
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/o;->vkg:Ljava/util/List;

    .line 36
    iput v7, p0, Lcom/tencent/mm/pluginsdk/model/o;->fvG:I

    .line 39
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/o;->vki:Ljava/util/List;

    .line 44
    const-string/jumbo v0, "This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->vkg:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->vkg:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iput v6, p0, Lcom/tencent/mm/pluginsdk/model/o;->fvG:I

    .line 50
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/bub;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bub;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/buc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyuser"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 54
    const/16 v1, 0x89

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 55
    const/16 v1, 0x2c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 56
    const v1, 0x3b9aca2c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLB:Lcom/tencent/mm/ad/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bub;

    .line 60
    iput v6, v0, Lcom/tencent/mm/protocal/c/bub;->vQC:I

    .line 61
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bub;->wuV:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/c/btz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btz;-><init>()V

    .line 65
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/btz;->pWq:Ljava/lang/String;

    .line 66
    iput-object p3, v2, Lcom/tencent/mm/protocal/c/btz;->xbB:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->Yf()Lcom/tencent/mm/plugin/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/d/a;->FP()Lcom/tencent/mm/storage/g;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/mm/storage/g;->WX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btz;->woW:Ljava/lang/String;

    .line 68
    iput-object v4, v2, Lcom/tencent/mm/protocal/c/btz;->wRd:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bub;->xbI:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bub;->xbH:I

    .line 73
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bub;->xbK:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bub;->xbJ:I

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->oXY:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/normsg/a/d;->bgp()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bub;->wCD:Lcom/tencent/mm/protocal/c/bes;

    .line 78
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v3, "dkverify scene:%d user:%d ticket:%s anti:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bub;->xbI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bub;->xbK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    aput-object p3, v4, v0

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/btz;->woW:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 169
    const-string/jumbo v9, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string/jumbo v9, ""

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/o;->vkg:Ljava/util/List;

    .line 36
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/o;->fvG:I

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/o;->vki:Ljava/util/List;

    .line 84
    const-string/jumbo v2, "This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK"

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 85
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/o;->fvG:I

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/o;->vkg:Ljava/util/List;

    .line 89
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 93
    :cond_1
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 94
    new-instance v2, Lcom/tencent/mm/protocal/c/bub;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bub;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 95
    new-instance v2, Lcom/tencent/mm/protocal/c/buc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/buc;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 96
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/verifyuser"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 97
    const/16 v2, 0x89

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 98
    const/16 v2, 0x2c

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 99
    const v2, 0x3b9aca2c

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLB:Lcom/tencent/mm/ad/b;

    .line 102
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 104
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 105
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v2, "dkverify Error lstAntispamTicket:%d lstVerifyUser:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 116
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->Yf()Lcom/tencent/mm/plugin/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/d/a;->FP()Lcom/tencent/mm/storage/g;

    move-result-object v3

    .line 118
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/g;->WX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 107
    :cond_4
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->Yf()Lcom/tencent/mm/plugin/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/d/a;->FP()Lcom/tencent/mm/storage/g;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v5, 0x7ffffff1

    .line 109
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v1, v5, v2}, Lcom/tencent/mm/storage/g;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bub;

    .line 124
    iput p1, v1, Lcom/tencent/mm/protocal/c/bub;->vQC:I

    .line 125
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/bub;->wuV:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/o;->vkh:Ljava/lang/String;

    .line 128
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 129
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 130
    new-instance v5, Lcom/tencent/mm/protocal/c/btz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/btz;-><init>()V

    .line 131
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/btz;->pWq:Ljava/lang/String;

    .line 132
    if-nez p6, :cond_8

    const-string/jumbo v2, ""

    :goto_4
    iput-object v2, v5, Lcom/tencent/mm/protocal/c/btz;->xbB:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/d/a;->Yf()Lcom/tencent/mm/plugin/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/d/a;->FP()Lcom/tencent/mm/storage/g;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/btz;->pWq:Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/g;->WX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/btz;->woW:Ljava/lang/String;

    .line 135
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/btz;->woW:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    .line 136
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/btz;->woW:Ljava/lang/String;

    .line 138
    :cond_6
    move-object/from16 v0, p8

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/btz;->wRd:Ljava/lang/String;

    .line 139
    if-eqz p7, :cond_7

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/btz;->pWq:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 140
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/btz;->pWq:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/protocal/c/btz;->xbC:I

    .line 142
    :cond_7
    move-object/from16 v0, p9

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/btz;->xbG:Ljava/lang/String;

    .line 143
    const-string/jumbo v2, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v6, "dkverify op:%s idx:%s user:%s anti:%s chatroom:%s, reportInfo:%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/pluginsdk/model/o;->fvG:I

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/btz;->pWq:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/btz;->woW:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object p8, v7, v8

    const/4 v8, 0x5

    aput-object p9, v7, v8

    .line 143
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    :cond_8
    move-object/from16 v2, p6

    .line 132
    goto/16 :goto_4

    .line 148
    :cond_9
    iput-object v4, v1, Lcom/tencent/mm/protocal/c/bub;->xbI:Ljava/util/LinkedList;

    .line 149
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bub;->xbH:I

    .line 150
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 151
    invoke-virtual {v2, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 152
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bub;->xbK:Ljava/util/LinkedList;

    .line 153
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/bub;->xbJ:I

    .line 154
    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->oXY:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/normsg/a/d;->bgp()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bub;->wCD:Lcom/tencent/mm/protocal/c/bes;

    .line 155
    const-string/jumbo v2, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v3, "dkverify op:%d scene:%d user:%d antitickets:%s chatroom:%s stack:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/o;->fvG:I

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bub;->xbI:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bub;->xbK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    const-string/jumbo v5, ","

    invoke-static {p4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object p8, v4, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v4, v1

    .line 155
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 190
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLE:Lcom/tencent/mm/ad/e;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 238
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 240
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyUser.dkverify"

    const-string/jumbo v1, "errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 248
    return-void
.end method

.method public final bZf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buc;

    check-cast v0, Lcom/tencent/mm/protocal/c/buc;

    .line 183
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buc;->kyG:Ljava/lang/String;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bZg()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->fvG:I

    return v0
.end method

.method public final fj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bub;

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bub;->xbI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btz;

    .line 175
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/btz;->xbD:Ljava/lang/String;

    .line 176
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/btz;->xbE:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 232
    const/16 v0, 0x1e

    return v0
.end method
