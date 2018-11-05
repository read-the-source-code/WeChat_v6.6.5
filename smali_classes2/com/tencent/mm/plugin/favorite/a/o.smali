.class public final Lcom/tencent/mm/plugin/favorite/a/o;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private mwm:I

.field public mwn:Lcom/tencent/mm/plugin/fav/a/f;

.field private mwo:Z

.field private mwp:Z

.field mwq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/protocal/c/uz;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 39
    iput v4, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwm:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/o;->gLE:Lcom/tencent/mm/ad/e;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwo:Z

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwp:Z

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwq:Ljava/util/HashMap;

    .line 52
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/mv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/mw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkcdn"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x194

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 57
    const/16 v1, 0xc5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 58
    const v1, 0x3b9acac5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/o;->gLB:Lcom/tencent/mm/ad/b;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwq:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 357
    const/16 v0, 0xa

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/o;->gLE:Lcom/tencent/mm/ad/e;

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwq:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwq:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 73
    add-int/lit8 v0, v3, 0x1

    :goto_1
    move v3, v0

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    if-nez v3, :cond_1

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "klem doScene data list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwm:I

    .line 80
    const/16 v0, -0x64

    .line 134
    :goto_2
    return v0

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/o;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mv;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mv;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 86
    const/4 v1, 0x0

    move v4, v1

    move v5, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 87
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwq:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    .line 89
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/uz;->wkz:Z

    if-nez v2, :cond_2

    .line 92
    new-instance v2, Lcom/tencent/mm/protocal/c/mu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/mu;-><init>()V

    .line 93
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/uz;->wki:J

    long-to-int v7, v8

    iput v7, v2, Lcom/tencent/mm/protocal/c/mu;->wcn:I

    .line 94
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/mu;->wcl:Ljava/lang/String;

    .line 95
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/uz;->wkg:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/mu;->wcm:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/mu;->wck:Ljava/lang/String;

    .line 97
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/uz;->wkv:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/mu;->wcp:Ljava/lang/String;

    .line 98
    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceType:I

    iput v7, v2, Lcom/tencent/mm/protocal/c/mu;->wco:I

    .line 99
    const/4 v7, 0x0

    iput v7, v2, Lcom/tencent/mm/protocal/c/mu;->wcq:I

    .line 100
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/mv;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    const-string/jumbo v7, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v8, "check CDN, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/mu;->wck:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/mu;->wcp:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v2, Lcom/tencent/mm/protocal/c/mu;->wco:I

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v2, Lcom/tencent/mm/protocal/c/mu;->wcn:I

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v2, Lcom/tencent/mm/protocal/c/mu;->wcl:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/mu;->wcm:Ljava/lang/String;

    aput-object v2, v9, v10

    .line 102
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_2
    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/uz;->wkB:Z

    if-nez v2, :cond_6

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/mu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mu;-><init>()V

    .line 109
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/uz;->wkt:J

    long-to-int v2, v8

    iput v2, v7, Lcom/tencent/mm/protocal/c/mu;->wcn:I

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/uz;->wkp:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/mu;->wcl:Ljava/lang/String;

    .line 111
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/uz;->wkr:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/mu;->wcm:Ljava/lang/String;

    .line 112
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->wkv:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/mu;->wcp:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceType:I

    iput v1, v7, Lcom/tencent/mm/protocal/c/mu;->wco:I

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/protocal/c/mu;->wck:Ljava/lang/String;

    .line 115
    const/4 v1, 0x1

    iput v1, v7, Lcom/tencent/mm/protocal/c/mu;->wcq:I

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mv;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v2, v5, 0x1

    .line 118
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check CDN thumb, dataId %s, dataSourceId %s, DataSourceType %s, FullSize %d, FullMd5 %s, Head256Md5 %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/mu;->wck:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/mu;->wcp:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v7, Lcom/tencent/mm/protocal/c/mu;->wco:I

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v7, Lcom/tencent/mm/protocal/c/mu;->wcn:I

    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v7, Lcom/tencent/mm/protocal/c/mu;->wcl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/mu;->wcm:Ljava/lang/String;

    aput-object v7, v8, v9

    .line 118
    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_4
    const/16 v1, 0x13

    if-ge v2, v1, :cond_4

    .line 123
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto/16 :goto_3

    :cond_3
    move v2, v5

    .line 126
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "doScene:  usedCount %d, dataSize %d, nextBegIndex %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iput v2, v0, Lcom/tencent/mm/protocal/c/mv;->kyA:I

    .line 129
    if-nez v2, :cond_5

    .line 130
    const-string/jumbo v0, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v1, "no more data, must not check cdn!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/16 v0, -0x65

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/o;->mwm:I

    .line 132
    const/16 v0, -0x65

    goto/16 :goto_2

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/o;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_2

    :cond_6
    move v2, v5

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_5

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 352
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 16

    .prologue
    .line 140
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "netId %d errType %d errCode %d localErrCode %d errMsg %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 142
    :cond_0
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwm:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_2

    .line 143
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "need not check cdn, add fav now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v4

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIU()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwm:I

    const/16 v5, -0x65

    if-ne v4, v5, :cond_b

    .line 149
    const/16 p3, 0x0

    .line 156
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwm:I

    const/16 v5, -0x65

    if-eq v4, v5, :cond_1b

    if-nez p2, :cond_1b

    if-nez p3, :cond_1b

    .line 159
    check-cast p5, Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/mw;

    .line 160
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/mw;->kyB:Ljava/util/LinkedList;

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 162
    const/4 v4, 0x0

    move v6, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_19

    .line 163
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/uy;

    .line 164
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/uy;->wck:Ljava/lang/String;

    .line 165
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 166
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet status:%d, tmpId %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/uy;->kyY:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget v5, v4, Lcom/tencent/mm/protocal/c/uy;->kyY:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_8

    .line 170
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 171
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/uz;

    .line 172
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn data exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wjD:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->vXE:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wck:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 172
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->vXE:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->Ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 175
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wjD:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->TZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 176
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wjE:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 177
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wjE:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->Uo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 179
    :cond_4
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 180
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn exist, local not exist"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->Ug(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 182
    iget v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/uz;->fx(J)Lcom/tencent/mm/protocal/c/uz;

    .line 183
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->Uh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 184
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;IZ)V

    .line 186
    :cond_5
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 187
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullMd5 %s, localMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->Ug(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 190
    :cond_6
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/uz;->wkg:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 191
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrHead256md5 %s, localHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/uz;->wkg:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->Uh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 194
    :cond_7
    iget v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    if-lez v10, :cond_8

    iget v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    int-to-long v10, v10

    iget-wide v12, v5, Lcom/tencent/mm/protocal/c/uz;->wki:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    .line 195
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrFullSize %d, localFullSize %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/c/uz;->wki:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/uz;->fx(J)Lcom/tencent/mm/protocal/c/uz;

    .line 217
    :cond_8
    :goto_2
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 218
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/uz;

    .line 219
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwq:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_3
    iget v5, v4, Lcom/tencent/mm/protocal/c/uy;->kyY:I

    const/4 v10, 0x3

    if-eq v5, v10, :cond_9

    iget v5, v4, Lcom/tencent/mm/protocal/c/uy;->kyY:I

    const/4 v10, -0x2

    if-eq v5, v10, :cond_9

    iget v5, v4, Lcom/tencent/mm/protocal/c/uy;->kyY:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_11

    .line 228
    :cond_9
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 229
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/uz;

    .line 230
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 231
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet data cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_a
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_1

    .line 151
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 199
    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/uz;

    .line 200
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn thumb exist, update url:%s, key:%s, DataId %s, FullMd5 %s, FullSize %d, Head256Md5 %s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wjD:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->vXE:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wck:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    aput-object v14, v12, v13

    .line 200
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->vXE:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->TY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 203
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wjD:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->TX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 204
    iget v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    if-lez v10, :cond_8

    .line 205
    iget v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/uz;->fy(J)Lcom/tencent/mm/protocal/c/uz;

    .line 206
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/uz;->wkp:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 207
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrThumbMd5 %s, localThumbMd5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/uz;->wkp:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->Ul(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 210
    :cond_d
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/c/uz;->wkr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 211
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "svrThumbHead256md5 %s, localThumbHead256md5 %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/uz;->wkr:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v10, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->Um(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto/16 :goto_2

    .line 221
    :cond_e
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/uz;

    .line 222
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwq:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 234
    :cond_f
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwo:Z

    .line 235
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 236
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->MI()Ljava/lang/String;

    move-result-object v10

    .line 237
    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->Ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 238
    const-string/jumbo v11, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v12, "local not exist cdn data key, generate %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_10
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert data md5:%s cdnkey:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;IZ)V

    .line 259
    :cond_11
    :goto_5
    iget v5, v4, Lcom/tencent/mm/protocal/c/uy;->kyY:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_a

    .line 260
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwp:Z

    .line 261
    const-string/jumbo v5, "t"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 262
    const-string/jumbo v5, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "klem OnGYNet data cdn not exist svr upload, dataStatus:%d, CdnUrl:%s, CdnKey:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/uy;->wjF:I

    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/uy;->wjD:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/uy;->vXE:Ljava/lang/String;

    aput-object v13, v11, v12

    .line 262
    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/uz;

    .line 265
    iget v9, v4, Lcom/tencent/mm/protocal/c/uy;->wjF:I

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/uz;->Dd(I)Lcom/tencent/mm/protocal/c/uz;

    .line 266
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/uy;->vXE:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/uz;->Ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 267
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/uy;->wjD:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/uz;->TZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 268
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/uy;->wjE:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 269
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/uy;->wjE:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/uz;->Uo(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 271
    :cond_12
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 272
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullMd5 %s, localMd5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/uy;->wcl:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/uz;->Ug(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 275
    :cond_13
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/uz;->wkg:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 276
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrHead256md5 %s, localHead256md5 %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v13, v5, Lcom/tencent/mm/protocal/c/uz;->wkg:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v9, v4, Lcom/tencent/mm/protocal/c/uy;->wcm:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/uz;->Uh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 279
    :cond_14
    iget v9, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    if-lez v9, :cond_a

    iget v9, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    int-to-long v10, v9

    iget-wide v12, v5, Lcom/tencent/mm/protocal/c/uz;->wki:J

    cmp-long v9, v10, v12

    if-eqz v9, :cond_a

    .line 280
    const-string/jumbo v9, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v10, "SVR_UPLOADING::svrFullSize %d, localFullSize %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/protocal/c/uz;->wki:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget v4, v4, Lcom/tencent/mm/protocal/c/uy;->wcn:I

    int-to-long v10, v4

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/protocal/c/uz;->fx(J)Lcom/tencent/mm/protocal/c/uz;

    goto/16 :goto_4

    .line 243
    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/uz;

    .line 244
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/uz;->wkp:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 245
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v9, "klem OnGYNet thumb cdn not exist, local not exist "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/uz;->wkp:Ljava/lang/String;

    aput-object v5, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 248
    :cond_16
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwo:Z

    .line 249
    iget-object v10, v5, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 250
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->MI()Ljava/lang/String;

    move-result-object v10

    .line 251
    invoke-virtual {v5, v10}, Lcom/tencent/mm/protocal/c/uz;->Ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 252
    const-string/jumbo v11, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v12, "local not exist cdn data key, generate %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_17
    const-string/jumbo v10, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v11, "klem OnGYNet cdn not exist, insert thumb md5:%s cdnkey:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;I)V

    goto/16 :goto_5

    .line 285
    :cond_18
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem OnGYNet svr uploading thumb?! should not reach here!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 290
    :cond_19
    const/4 v4, 0x0

    .line 291
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwq:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/uz;

    .line 292
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwq:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_22

    .line 293
    add-int/lit8 v4, v5, 0x1

    :goto_7
    move v5, v4

    .line 295
    goto :goto_6

    .line 296
    :cond_1a
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v6, "onGYSceneEnd:  resultCount %d, dataSize %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v4, v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    if-lez v5, :cond_1b

    .line 299
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "check cdn list not end, continues"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/a/o;->gLE:Lcom/tencent/mm/ad/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v4

    .line 301
    const/16 v5, -0x64

    if-eq v4, v5, :cond_1b

    const/16 v5, -0x65

    if-ne v4, v5, :cond_1

    .line 312
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwp:Z

    if-eqz v4, :cond_1c

    .line 313
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet waitServerUpload, send item now"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIU()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 320
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwo:Z

    if-eqz v4, :cond_1f

    .line 321
    const-string/jumbo v4, "MicroMsg.NetSceneCheckCDN"

    const-string/jumbo v5, "klem onGYNet all data exist, start send item"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    if-lez v4, :cond_1d

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIW()Lcom/tencent/mm/plugin/favorite/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/f;->run()V

    .line 347
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 327
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1e

    .line 328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/vn;->Dk(I)Lcom/tencent/mm/protocal/c/vn;

    .line 330
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIU()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    goto :goto_8

    .line 335
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    if-lez v4, :cond_20

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 343
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "localId"

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    goto :goto_8

    .line 338
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_21

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/vn;->Dk(I)Lcom/tencent/mm/protocal/c/vn;

    .line 341
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/a/o;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    goto :goto_9

    :cond_22
    move v4, v5

    goto/16 :goto_7
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 366
    const/16 v0, 0x194

    return v0
.end method
