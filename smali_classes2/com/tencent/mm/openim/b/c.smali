.class public final Lcom/tencent/mm/openim/b/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field ael:Ljava/lang/String;

.field public final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field idF:Ljava/lang/String;

.field private ppn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/b/c;->ppn:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/aej;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aej;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/aek;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aek;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getopenimresource"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x1c5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/c;->gLB:Lcom/tencent/mm/ad/b;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/openim/b/c;->idF:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/openim/b/c;->ael:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->ppn:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->ppn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rsub-int/lit8 v1, v0, 0xa

    .line 61
    if-lez v1, :cond_0

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/openim/b/c;->ppn:Ljava/util/LinkedList;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/openim/d/f;->bl(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aej;

    .line 67
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aej;->kPE:Ljava/lang/String;

    .line 68
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aej;->ael:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/openim/b/c;->ppn:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aej;->wtz:Ljava/util/LinkedList;

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneGetOpenIMResource"

    const-string/jumbo v1, "init NetSceneGetOpenIMResource appid:%s, lang:%s, initWordingIDs:%s, wordidList:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/openim/b/c;->p(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/openim/b/c;->ppn:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/openim/b/c;->p(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method private static p(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/mm/openim/b/c;->gLE:Lcom/tencent/mm/ad/e;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneGetOpenIMResource"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, appid:%s, lang:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/openim/b/c;->idF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/openim/b/c;->ael:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 139
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aek;

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aek;->wtB:Lcom/tencent/mm/protocal/c/ar;

    .line 96
    const-string/jumbo v1, "MicroMsg.NetSceneGetOpenIMResource"

    const-string/jumbo v3, "onGYNetEnd acct_type_resource  url:%d, word:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/ar;->vMq:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/ar;->vMp:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v3, Lcom/tencent/mm/openim/d/b;

    invoke-direct {v3}, Lcom/tencent/mm/openim/d/b;-><init>()V

    .line 99
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ar;->vMo:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/openim/d/b;->field_acctTypeId:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/openim/b/c;->ael:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/openim/d/b;->field_language:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/d/a;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "acctTypeId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "language"

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/openim/d/a;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 102
    iput-object v2, v3, Lcom/tencent/mm/openim/d/b;->field_accTypeRec:Lcom/tencent/mm/protocal/c/ar;

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAccTypeInfoStg()Lcom/tencent/mm/openim/d/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/openim/d/a;->a(Lcom/tencent/mm/openim/d/b;)Z

    .line 106
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aek;->wtA:Lcom/tencent/mm/protocal/c/cx;

    .line 107
    const-string/jumbo v1, "MicroMsg.NetSceneGetOpenIMResource"

    const-string/jumbo v4, "onGYNetEnd appid_resource funcFlag:%d, url:%d, word:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Lcom/tencent/mm/protocal/c/cx;->vOB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/cx;->vMq:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/cx;->vMp:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v4, Lcom/tencent/mm/openim/d/c;

    invoke-direct {v4}, Lcom/tencent/mm/openim/d/c;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/openim/b/c;->idF:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/openim/d/c;->field_appid:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/openim/b/c;->ael:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/openim/d/c;->field_language:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "appid"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "language"

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/openim/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 112
    iput-object v3, v4, Lcom/tencent/mm/openim/d/c;->field_appRec:Lcom/tencent/mm/protocal/c/cx;

    .line 113
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ar;->vMo:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/openim/d/c;->field_acctTypeId:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v1}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/openim/d/d;->a(Lcom/tencent/mm/openim/d/c;)Z

    .line 116
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/cx;->vMq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/protocal/c/avs;

    .line 117
    const-string/jumbo v1, "openim_desc_icon"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/avs;->aAM:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    const-class v1, Lcom/tencent/mm/openim/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avs;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/openim/a/b;->ox(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 122
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneGetOpenIMResource"

    const-string/jumbo v2, "onGYNetEnd wording_id_resource   word:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aek;->wtC:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aek;->wtC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/cbx;

    .line 124
    new-instance v3, Lcom/tencent/mm/openim/d/e;

    invoke-direct {v3}, Lcom/tencent/mm/openim/d/e;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->idF:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_appid:Ljava/lang/String;

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cbx;->xhO:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_wordingId:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->ael:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_language:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "appid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "wordingId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "language"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/openim/d/f;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cbx;->fzT:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_wording:Ljava/lang/String;

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cbx;->pul:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_pinyin:Ljava/lang/String;

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cbx;->xhP:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/openim/d/e;->field_quanpin:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/d/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/openim/d/f;->a(Lcom/tencent/mm/openim/d/e;)Z

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/openim/b/c;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x1c5

    return v0
.end method
