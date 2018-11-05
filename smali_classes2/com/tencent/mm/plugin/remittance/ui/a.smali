.class public final Lcom/tencent/mm/plugin/remittance/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/a$a;
    }
.end annotation


# instance fields
.field pRu:Lcom/tencent/mm/protocal/c/wd;

.field pRv:Lcom/tencent/mm/protocal/c/iu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/protocal/c/wd;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/we;",
            ">;",
            "Lcom/tencent/mm/protocal/c/wd;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/wd;->vVE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 148
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 150
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/we;->wmR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/wd;->vVE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 153
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/we;->wmR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 158
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final IY(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    .line 79
    if-nez p1, :cond_1

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    if-nez v0, :cond_2

    .line 84
    const-string/jumbo v0, "MicroMsg.FavorInfoPicked"

    const-string/jumbo v1, "error setSelectFavorComposeId currentFavorResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iu;->vVF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/wd;

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/wd;->wmI:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/protocal/c/we;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/we;",
            ">;",
            "Lcom/tencent/mm/protocal/c/we;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.FavorInfoPicked"

    const-string/jumbo v1, "error setFavorInfoList currentFavorResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 140
    :goto_0
    return v0

    .line 113
    :cond_0
    if-eqz p2, :cond_7

    .line 114
    iget-wide v0, p2, Lcom/tencent/mm/protocal/c/we;->wmR:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 116
    :goto_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iu;->vVF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/wd;

    .line 118
    if-eqz p2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/wd;->wmI:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 119
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/wd;

    .line 126
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->a(Ljava/util/List;Lcom/tencent/mm/protocal/c/wd;)Z

    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 134
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/a$a;-><init>(Lcom/tencent/mm/plugin/remittance/ui/a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/wd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :cond_6
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    move v0, v3

    .line 140
    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final boj()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    const-string/jumbo v0, "MicroMsg.FavorInfoPicked"

    const-string/jumbo v1, "cleanBusiF2FFavor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRu:Lcom/tencent/mm/protocal/c/wd;

    .line 35
    return-void
.end method

.method public final bok()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/we;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iu;->vVE:Ljava/util/LinkedList;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0
.end method

.method public final bol()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bom()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iu;->vVE:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->pRv:Lcom/tencent/mm/protocal/c/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/iu;->vVE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
