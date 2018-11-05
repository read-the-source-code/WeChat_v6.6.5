.class public final Lcom/tencent/mm/modelappbrand/m;
.super Lcom/tencent/mm/plugin/aj/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gQm:Lcom/tencent/mm/ad/e;

.field private final hln:Lcom/tencent/mm/ad/b;

.field private hlo:Lcom/tencent/mm/protocal/c/byz;

.field private hlp:Lcom/tencent/mm/plugin/aj/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aj/a/d;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aj/a/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/m;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    .line 34
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/m;->tqo:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->tqp:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/m;->wn:I

    .line 37
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iput v0, p0, Lcom/tencent/mm/modelappbrand/m;->itU:I

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqK:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->tqr:Landroid/os/Bundle;

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/byy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/byy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/byz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/byz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/weappsearch"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x48a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 44
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 45
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->hln:Lcom/tencent/mm/ad/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->hln:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/byy;

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelappbrand/m;->Jk()Lcom/tencent/mm/protocal/c/aou;

    move-result-object v1

    .line 50
    iget v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/byy;->kzz:I

    .line 51
    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/byy;->wrv:Ljava/lang/String;

    .line 52
    iget v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/byy;->vUN:I

    .line 53
    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/byy;->vWw:Ljava/lang/String;

    .line 54
    iget v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqz:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/byy;->xfZ:I

    .line 55
    new-instance v2, Lcom/tencent/mm/f/a/hx;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/hx;-><init>()V

    .line 56
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 57
    iget-object v2, v2, Lcom/tencent/mm/f/a/hx;->fzj:Lcom/tencent/mm/f/a/hx$a;

    iget v2, v2, Lcom/tencent/mm/f/a/hx$a;->fzk:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/byy;->xfY:I

    .line 58
    if-eqz v1, :cond_0

    .line 59
    iget v2, v1, Lcom/tencent/mm/protocal/c/aou;->vXx:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byy;->xga:D

    .line 60
    iget v1, v1, Lcom/tencent/mm/protocal/c/aou;->vXy:F

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byy;->xgb:D

    .line 62
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->hlh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byy;->xgc:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byy;->xgf:Ljava/lang/String;

    .line 64
    iget v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqA:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/byy;->xgg:I

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byy;->xgh:Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/tencent/mm/modelappbrand/b;->hli:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byy;->xgd:Ljava/lang/String;

    .line 67
    iget v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->mRc:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/byy;->wMK:I

    .line 68
    const-string/jumbo v1, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v2, "NetSceneWeAppSearch oreh SessionID : %s, KeywordID : %s, LocationX : %s, LocationY : %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/byy;->xgc:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/byy;->xgd:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/byy;->xga:D

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/byy;->xgb:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    .line 68
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method private static Jk()Lcom/tencent/mm/protocal/c/aou;
    .locals 9

    .prologue
    const v4, 0x49742400    # 1000000.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 109
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10807

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Lcom/tencent/mm/protocal/c/aou;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aou;-><init>()V

    .line 113
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 114
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/aou;->wjv:I

    .line 115
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/aou;->wjy:I

    .line 116
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/c/aou;->vXy:F

    .line 117
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/protocal/c/aou;->vXx:F

    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v3, "lbs location is not null, %f, %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/aou;->vXy:F

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/aou;->vXx:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 118
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 127
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "lbs location is null, lbsContent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 123
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v3, "lbs location is null, reason %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 127
    goto :goto_0
.end method


# virtual methods
.method public final Ji()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->hlo:Lcom/tencent/mm/protocal/c/byz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->hlo:Lcom/tencent/mm/protocal/c/byz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byz;->vUV:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Jj()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->hlo:Lcom/tencent/mm/protocal/c/byz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->hlo:Lcom/tencent/mm/protocal/c/byz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/byz;->xgi:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/m;->gQm:Lcom/tencent/mm/ad/e;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->hln:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelappbrand/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->hln:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/byz;

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->hlo:Lcom/tencent/mm/protocal/c/byz;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->hlo:Lcom/tencent/mm/protocal/c/byz;

    if-eqz v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneWeAppSearch"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/m;->hlo:Lcom/tencent/mm/protocal/c/byz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/byz;->vUV:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gQm:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/m;->gQm:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 83
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x48a

    return v0
.end method
