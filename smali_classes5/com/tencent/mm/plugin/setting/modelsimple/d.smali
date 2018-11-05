.class public final Lcom/tencent/mm/plugin/setting/modelsimple/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/modelsimple/d;->gLE:Lcom/tencent/mm/ad/e;

    .line 42
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/ahg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/ahh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/gettrustedfriends"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x365

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/modelsimple/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/ad/k;->hom:I

    .line 27
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 28
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetTrustedFriends"

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

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/modelsimple/d;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 31
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x365

    return v0
.end method
