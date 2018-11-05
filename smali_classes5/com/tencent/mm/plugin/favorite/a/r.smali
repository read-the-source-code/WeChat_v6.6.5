.class public final Lcom/tencent/mm/plugin/favorite/a/r;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private mwA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ask;",
            ">;"
        }
    .end annotation
.end field

.field private mwB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ash;",
            ">;"
        }
    .end annotation
.end field

.field public mwC:Ljava/lang/String;

.field public mwy:I

.field public mwz:Lcom/tencent/mm/plugin/fav/a/e;

.field private scene:I

.field public type:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/fav/a/e;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/e;->field_modItem:Lcom/tencent/mm/protocal/c/vd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vd;->mwB:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fav/a/e;->field_modItem:Lcom/tencent/mm/protocal/c/vd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vd;->wlH:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/r;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    .line 60
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ash;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/favorite/a/r;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 55
    return-void
.end method

.method private constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ash;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ask;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->gLE:Lcom/tencent/mm/ad/e;

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/asi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/asj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x1aa

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 44
    const/16 v1, 0xd8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 45
    const v1, 0x3b9acad8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->gLB:Lcom/tencent/mm/ad/b;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwA:Ljava/util/LinkedList;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwB:Ljava/util/LinkedList;

    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwy:I

    .line 50
    iput p4, p0, Lcom/tencent/mm/plugin/favorite/a/r;->type:I

    .line 51
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ash;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ask;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/favorite/a/r;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 63
    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwC:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ash;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ask;",
            ">;",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/favorite/a/r;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 67
    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwC:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->scene:I

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->scene:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwB:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, -0x1

    .line 94
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/asi;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/asi;->wGM:I

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwA:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/asi;->wGO:I

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwA:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asi;->vSf:Ljava/util/LinkedList;

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asi;->wGP:Ljava/lang/String;

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/asi;->wGM:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwB:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asi;->wGN:Ljava/util/LinkedList;

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwy:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/asi;->vNB:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/asi;->sfa:I

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/r;->gLE:Lcom/tencent/mm/ad/e;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/asi;->wGO:I

    .line 84
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asi;->vSf:Ljava/util/LinkedList;

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneModFavItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "favId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", netId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwy:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dd(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->z(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 132
    return-void
.end method

.method public final aJC()J
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    if-nez v0, :cond_0

    .line 103
    const-wide/16 v0, -0x1

    .line 105
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_localId:J

    goto :goto_0
.end method

.method public final aJD()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, -0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/r;->mwz:Lcom/tencent/mm/plugin/fav/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/e;->field_type:I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x1aa

    return v0
.end method
