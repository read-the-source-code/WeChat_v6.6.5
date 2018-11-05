.class public final Lcom/tencent/mm/modelsimple/y;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field gLE:Lcom/tencent/mm/ad/e;

.field private final hPB:Ljava/lang/String;

.field private final hPC:Ljava/lang/String;

.field private final hPD:Ljava/lang/String;

.field private final hPE:Ljava/lang/String;

.field private final hPF:Ljava/lang/String;

.field private final hPG:Ljava/lang/String;

.field private final hPH:I

.field private final hPI:I

.field private hPJ:Z

.field public hPK:Z

.field private hoC:I

.field public hoZ:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/y;->hPJ:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/y;->hPK:Z

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsimple/y;->hoC:I

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nickname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: bindUin = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "bindEmail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bindMobile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneReg: regMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput p8, p0, Lcom/tencent/mm/modelsimple/y;->hPI:I

    .line 103
    new-instance v0, Lcom/tencent/mm/y/av;

    invoke-direct {v0}, Lcom/tencent/mm/y/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/y$a;->eE(I)V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ats;->kyG:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    .line 111
    const/4 v1, 0x4

    if-ne p8, v1, :cond_0

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p7, v1, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "MicroMsg.NetSceneReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkreg rand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " reqMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/ats;->kzN:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput p4, v1, Lcom/tencent/mm/protocal/c/ats;->vMd:I

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/ats;->vMe:Ljava/lang/String;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p6, v1, Lcom/tencent/mm/protocal/c/ats;->vMf:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p7, v1, Lcom/tencent/mm/protocal/c/ats;->wgO:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput p8, v1, Lcom/tencent/mm/protocal/c/ats;->wuW:I

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->che()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ats;->lTY:Ljava/lang/String;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ats;->wgM:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ats;->lTZ:Ljava/lang/String;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/ats;->vQp:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/c/ats;->wIi:I

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ats;->wIj:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yN()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ats;->wjw:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "installreferer"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ats;->wIk:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->oXY:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->up(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ats;->wIl:Ljava/lang/String;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    .line 134
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ats;->wIm:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/y;->hPB:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/y;->hPC:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/y;->hPD:Ljava/lang/String;

    .line 140
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/y;->hPE:Ljava/lang/String;

    .line 141
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/y;->hPF:Ljava/lang/String;

    .line 142
    iput p4, p0, Lcom/tencent/mm/modelsimple/y;->hPH:I

    .line 143
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/y;->hPG:Ljava/lang/String;

    .line 147
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/y;->hPJ:Z

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ats;->vQq:Ljava/lang/String;

    .line 150
    return-void

    .line 147
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 69
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/y;->hPJ:Z

    .line 71
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/y;->hPK:Z

    .line 72
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelsimple/y;->hoC:I

    .line 160
    const-string/jumbo v1, "MicroMsg.NetSceneReg"

    const-string/jumbo v2, "init: use:%s pwd:%s nick:%s bindqq:%d email:%s mobile:%s [%s,%s,%s] regmode:%d alias:%s [%s,%s] force:%b avatar:%b"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 161
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    const/16 v4, 0x8

    aput-object p9, v3, v4

    const/16 v4, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    aput-object p11, v3, v4

    const/16 v4, 0xb

    aput-object p13, v3, v4

    const/16 v4, 0xc

    aput-object p12, v3, v4

    const/16 v4, 0xd

    .line 162
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 160
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/modelsimple/y;->hPI:I

    .line 167
    new-instance v1, Lcom/tencent/mm/y/av;

    invoke-direct {v1}, Lcom/tencent/mm/y/av;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/y$a;

    .line 169
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/y$a;->eE(I)V

    .line 173
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p1, v2, Lcom/tencent/mm/protocal/c/ats;->kyG:Ljava/lang/String;

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    .line 175
    const/4 v2, 0x4

    move/from16 v0, p10

    if-ne v0, v2, :cond_0

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p9, v2, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    .line 180
    const-string/jumbo v2, "MicroMsg.NetSceneReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkreg rand:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p3, v2, Lcom/tencent/mm/protocal/c/ats;->kzN:Ljava/lang/String;

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput p4, v2, Lcom/tencent/mm/protocal/c/ats;->vMd:I

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p5, v2, Lcom/tencent/mm/protocal/c/ats;->vMe:Ljava/lang/String;

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p6, v2, Lcom/tencent/mm/protocal/c/ats;->vMf:Ljava/lang/String;

    .line 186
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p9, v2, Lcom/tencent/mm/protocal/c/ats;->wgO:Ljava/lang/String;

    .line 187
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/c/ats;->wuW:I

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->che()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ats;->lTY:Ljava/lang/String;

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ats;->wgM:Ljava/lang/String;

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ats;->lTZ:Ljava/lang/String;

    .line 191
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/ats;->vQp:I

    .line 192
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ats;->hxj:Ljava/lang/String;

    .line 193
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ats;->wuV:Ljava/lang/String;

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ats;->wuU:Ljava/lang/String;

    .line 195
    iget-object v3, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    if-eqz p14, :cond_3

    const/4 v2, 0x1

    :goto_0
    iput v2, v3, Lcom/tencent/mm/protocal/c/ats;->vSW:I

    .line 196
    iget-object v3, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    if-eqz p15, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/protocal/c/ats;->wIh:I

    .line 197
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CI()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ats;->vQq:Ljava/lang/String;

    .line 198
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ats;->wIj:Ljava/lang/String;

    .line 199
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yN()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ats;->wjw:Ljava/lang/String;

    .line 200
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "installreferer"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ats;->wIk:Ljava/lang/String;

    .line 201
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/d;->oXY:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/normsg/a/d;->up(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ats;->wIl:Ljava/lang/String;

    .line 202
    iget-object v1, v1, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_google_aid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    const/4 v4, 0x4

    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "getgoogleaid"

    const-string/jumbo v4, ""

    .line 203
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ats;->wIm:Ljava/lang/String;

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/y;->hPB:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/y;->hPC:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/y;->hPD:Ljava/lang/String;

    .line 208
    iput-object p5, p0, Lcom/tencent/mm/modelsimple/y;->hPE:Ljava/lang/String;

    .line 209
    iput-object p6, p0, Lcom/tencent/mm/modelsimple/y;->hPF:Ljava/lang/String;

    .line 210
    iput p4, p0, Lcom/tencent/mm/modelsimple/y;->hPH:I

    .line 211
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hPG:Ljava/lang/String;

    .line 216
    if-eqz p9, :cond_1

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/y;->hPJ:Z

    .line 218
    return-void

    .line 195
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 196
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 216
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x3

    return v0
.end method

.method public final Om()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/att;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 482
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 483
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 484
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 485
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 490
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Ou()[B
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/att;->wuX:Lcom/tencent/mm/protocal/c/bes;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final Ov()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/att;->wuU:Ljava/lang/String;

    return-object v0
.end method

.method public final So()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/att;->wIx:Ljava/lang/String;

    return-object v0
.end method

.method public final Sp()Ljava/lang/String;
    .locals 5

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/att;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 495
    const-string/jumbo v1, ""

    .line 496
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 497
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 498
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 499
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    .line 504
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final Sq()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/att;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 510
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 511
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 512
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 513
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 518
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Sr()Ljava/lang/String;
    .locals 5

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    check-cast v0, Lcom/tencent/mm/protocal/y$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/att;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 524
    const/4 v1, 0x0

    .line 525
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 526
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 527
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    .line 528
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    .line 533
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 236
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/y;->gLE:Lcom/tencent/mm/ad/e;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 247
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 25

    .prologue
    .line 271
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/y$b;

    .line 272
    iget-object v4, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    if-eqz v4, :cond_2

    .line 273
    iget-object v4, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget v4, v4, Lcom/tencent/mm/protocal/c/att;->vQg:I

    .line 274
    const-string/jumbo v6, "MicroMsg.NetSceneReg"

    const-string/jumbo v7, "summerauth mmtls reg:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v7, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v6, v6, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    .line 277
    if-eqz v6, :cond_0

    .line 278
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v6, v4}, Lcom/tencent/mm/network/e;->bJ(Z)V

    .line 284
    :cond_0
    :goto_1
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_4

    const/16 v4, -0x12d

    move/from16 v0, p3

    if-ne v0, v4, :cond_4

    .line 285
    const/4 v4, 0x1

    iget-object v6, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/att;->vTi:Lcom/tencent/mm/protocal/c/ir;

    iget-object v7, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/att;->vTj:Lcom/tencent/mm/protocal/c/atk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/att;->vTh:Lcom/tencent/mm/protocal/c/akv;

    invoke-static {v4, v6, v7, v5}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/atk;Lcom/tencent/mm/protocal/c/akv;)V

    .line 287
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/y;->hoC:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelsimple/y;->hoC:I

    .line 288
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/y;->hoC:I

    if-gtz v4, :cond_3

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/y;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 419
    :goto_2
    return-void

    .line 278
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 281
    :cond_2
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth mmtls reg not set as ret:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v5, Lcom/tencent/mm/protocal/k$e;->vIb:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 293
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/y;->gLE:Lcom/tencent/mm/ad/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_2

    .line 296
    :cond_4
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_6

    const/16 v4, -0xf0

    move/from16 v0, p3

    if-ne v0, v4, :cond_6

    .line 297
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    const-string/jumbo v5, "summerauth auth MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/modelsimple/y;->hoC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/y;->hoC:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelsimple/y;->hoC:I

    .line 299
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/y;->hoC:I

    if-gtz v4, :cond_5

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/y;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_2

    .line 303
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelsimple/y;->gLE:Lcom/tencent/mm/ad/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_2

    .line 306
    :cond_6
    const/4 v4, 0x4

    move/from16 v0, p2

    if-ne v0, v4, :cond_7

    const/16 v4, -0x66

    move/from16 v0, p3

    if-ne v0, v4, :cond_7

    .line 307
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    iget v4, v4, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 308
    const-string/jumbo v5, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/modelsimple/y$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/tencent/mm/modelsimple/y$1;-><init>(Lcom/tencent/mm/modelsimple/y;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_2

    .line 331
    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_9

    .line 332
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/y;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 339
    :cond_9
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/y$a;

    .line 341
    const-string/jumbo v6, "MicroMsg.NetSceneReg"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "dkreg: pass:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/att;->lTQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " regtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget v8, v8, Lcom/tencent/mm/protocal/c/att;->vMh:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iget v8, v8, Lcom/tencent/mm/protocal/c/ats;->wuW:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v6, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget v6, v6, Lcom/tencent/mm/protocal/c/att;->lTO:I

    .line 344
    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelsimple/y;->hPJ:Z

    if-nez v6, :cond_c

    .line 350
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    iget-object v6, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget v6, v6, Lcom/tencent/mm/protocal/c/att;->lTO:I

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->gD(I)V

    .line 352
    iget-object v6, v4, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ats;->wuW:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_a

    .line 353
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v6

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ats;->kyG:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 361
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/16 v6, 0x34

    iget-object v7, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget v7, v7, Lcom/tencent/mm/protocal/c/att;->vMh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v6, 0x53110

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v6, 0x53111

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/y;->hPB:Ljava/lang/String;

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/y;->hPB:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/y;->hPI:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_b

    .line 369
    iget-object v4, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/y;->hPB:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/att;->kyG:Ljava/lang/String;

    .line 371
    :cond_b
    iget-object v4, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/y;->hPE:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/att;->vMe:Ljava/lang/String;

    .line 372
    iget-object v4, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    const/4 v6, 0x0

    iput v6, v4, Lcom/tencent/mm/protocal/c/att;->kyY:I

    .line 377
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/y;->hPG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelsimple/y;->hPH:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelsimple/y;->hPD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/y;->hPF:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/att;->kyG:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/att;->vMe:Ljava/lang/String;

    iget-object v11, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget v11, v11, Lcom/tencent/mm/protocal/c/att;->kyY:I

    iget-object v12, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/att;->vMk:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v13, v13, Lcom/tencent/mm/protocal/c/att;->vMl:Ljava/lang/String;

    iget-object v14, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget v14, v14, Lcom/tencent/mm/protocal/c/att;->vMm:I

    iget-object v15, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget v15, v15, Lcom/tencent/mm/protocal/c/att;->wIr:I

    iget-object v0, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/att;->vKL:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/att;->vMn:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/att;->vPY:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/att;->wIq:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v20, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v21, "dkwt updateProfile user:%s alias:%s qq:%s nick:%s email:%s mobile:%s status:%d offuser:%s offnick:%s pushmail:%d sendCard:%d session:%s fsurl:%s pluginFlag:%d atuhkey:%s a2:%s newa2:%s kisd:%s safedev:%d MicroBlog:%s emailpwd:%d"

    const/16 v22, 0x15

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v9, v22, v23

    const/16 v23, 0x1

    aput-object v4, v22, v23

    const/16 v23, 0x2

    invoke-static {v6}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x3

    aput-object v7, v22, v23

    const/16 v23, 0x4

    aput-object v10, v22, v23

    const/16 v23, 0x5

    aput-object v8, v22, v23

    const/16 v23, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x7

    aput-object v12, v22, v23

    const/16 v23, 0x8

    aput-object v13, v22, v23

    const/16 v23, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xb

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xc

    aput-object v17, v22, v23

    const/16 v23, 0xd

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xe

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x10

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x11

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x12

    const/16 v24, -0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x13

    aput-object v19, v22, v23

    const/16 v19, 0x14

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v19

    invoke-static/range {v20 .. v22}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v19

    sget-object v20, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v21, "login_weixin_username"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v21, "last_login_nick_name"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v6, v10}, Lcom/tencent/mm/y/ar;->c(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v20, 0x2

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v9, 0x2a

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x15

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v12}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x16

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v13}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x39

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x1d

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x22

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x100

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v6, "summerstatus USERINFO_FORCE_UPDATE_AUTH set false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x5b88a1de

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x2e

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x48

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/16 v4, 0x40

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 382
    const-class v4, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/y;->hPG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/modelsimple/y;->hPH:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelsimple/y;->hPD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelsimple/y;->hPF:Ljava/lang/String;

    const/4 v10, 0x0

    .line 383
    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 391
    :goto_3
    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/att;->vTi:Lcom/tencent/mm/protocal/c/ir;

    iget-object v7, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/att;->vTj:Lcom/tencent/mm/protocal/c/atk;

    iget-object v8, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/att;->vTh:Lcom/tencent/mm/protocal/c/akv;

    invoke-static {v4, v6, v7, v8}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/atk;Lcom/tencent/mm/protocal/c/akv;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/y/be;

    new-instance v7, Lcom/tencent/mm/modelsimple/y$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v5}, Lcom/tencent/mm/modelsimple/y$2;-><init>(Lcom/tencent/mm/modelsimple/y;Lcom/tencent/mm/protocal/y$b;)V

    invoke-direct {v6, v7}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 407
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resp return flag"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget v7, v7, Lcom/tencent/mm/protocal/c/att;->wIt:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v4, v5, Lcom/tencent/mm/protocal/y$b;->vIF:Lcom/tencent/mm/protocal/c/att;

    iget v4, v4, Lcom/tencent/mm/protocal/c/att;->wIt:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/modelsimple/y;->hPK:Z

    .line 412
    :cond_c
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 413
    new-instance v4, Lcom/tencent/mm/ax/i$a;

    const/16 v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "android-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/ax/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ax/i;

    invoke-direct {v6, v5}, Lcom/tencent/mm/ax/i;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 415
    if-nez p2, :cond_d

    if-nez p3, :cond_d

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelsimple/y;->Om()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/c/b;->jg(I)V

    .line 418
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/y;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 385
    :cond_e
    const-string/jumbo v4, "MicroMsg.NetSceneReg"

    const-string/jumbo v6, "dkwt ERR: updateProfile acc:%b uin:%s userConfigStg:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 386
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 387
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v9

    aput-object v9, v7, v8

    .line 385
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 408
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 264
    const/16 v0, 0x7e

    return v0
.end method

.method public final iv(I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput p1, v0, Lcom/tencent/mm/protocal/c/ats;->vTc:I

    .line 228
    return-void
.end method

.method public final mB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    .line 258
    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ats;->vTd:Ljava/lang/String;

    .line 260
    :cond_0
    return-void
.end method
