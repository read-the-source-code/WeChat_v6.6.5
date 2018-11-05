.class public Lcom/tencent/mm/plugin/game/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/c/e;)Lcom/tencent/mm/plugin/game/model/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "Invalid pb object"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string/jumbo v1, "MicroMsg.GamePBData"

    const-string/jumbo v2, "No AppID field, abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v0, "MicroMsg.GamePBData"

    const-string/jumbo v1, "Parsing AppID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/d;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appIconUrl:Ljava/lang/String;

    .line 32
    const-string/jumbo v1, ",1,"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appType:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/e;->kzy:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appVersion:I

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nlb:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appInfoFlag:I

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cO(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cR(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->ev(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cS(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->ngS:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlR:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/model/d;->ngT:J

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlT:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->fxC:I

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlP:Lcom/tencent/mm/plugin/game/c/ej;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlP:Lcom/tencent/mm/plugin/game/c/ej;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ej;->nlM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cX(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlP:Lcom/tencent/mm/plugin/game/c/ej;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ej;->nqg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cY(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlP:Lcom/tencent/mm/plugin/game/c/ej;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ej;->nqh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cV(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlP:Lcom/tencent/mm/plugin/game/c/ej;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ej;->nqi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->cW(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlP:Lcom/tencent/mm/plugin/game/c/ej;

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/ej;->nqk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/d;->ew(I)V

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->ngz:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->ngy:Ljava/lang/String;

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/e;->kyY:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->status:I

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->ngB:Ljava/lang/String;

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    .line 63
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nlc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/d;->ngD:Z

    .line 69
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nlh:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/d;->ngL:Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlP:Lcom/tencent/mm/plugin/game/c/ej;

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlP:Lcom/tencent/mm/plugin/game/c/ej;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ej;->nqj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->ngE:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlP:Lcom/tencent/mm/plugin/game/c/ej;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ej;->nql:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->ngF:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/r;->nlP:Lcom/tencent/mm/plugin/game/c/ej;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/ej;->nqm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->ngG:Ljava/lang/String;

    .line 77
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nlj:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->hvd:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nlk:Lcom/tencent/mm/plugin/game/c/cg;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/d;->ngU:Lcom/tencent/mm/plugin/game/c/cg;

    goto/16 :goto_0
.end method
