.class public final Lcom/tencent/mm/plugin/aa/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field iiC:Lcom/tencent/mm/vending/g/b;

.field iiQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/a/f;->iiQ:Z

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const-wide/16 v2, 0x197

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.AAPayLogic"

    const-string/jumbo v1, "AAPayLogic, onSceneEnd, errType: %s, errCode: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/aa/a/f;->iiQ:Z

    .line 58
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 59
    check-cast p4, Lcom/tencent/mm/plugin/aa/a/a/i;

    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/a/a/i;->ijw:Lcom/tencent/mm/protocal/c/o;

    .line 60
    const-string/jumbo v1, "MicroMsg.AAPayLogic"

    const-string/jumbo v4, "AAPayLogic, onSceneEnd, retcode: %s, retmsg: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/protocal/c/o;->lot:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/o;->lou:Ljava/lang/String;

    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/c/o;->lot:I

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/f;->iiC:Lcom/tencent/mm/vending/g/b;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 91
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/f;->iiC:Lcom/tencent/mm/vending/g/b;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    iget v1, v1, Lcom/tencent/mm/protocal/c/a;->fEo:I

    if-ne v1, v10, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->loA:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->ojb:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->ojc:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->fzT:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/f;->iiC:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/o;->vKc:Lcom/tencent/mm/protocal/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->cm(Ljava/lang/Object;)V

    .line 83
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 76
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/c/o;->lot:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/o;->lou:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/f;->iiC:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/o;->lou:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->cm(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/f;->iiC:Lcom/tencent/mm/vending/g/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cm(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/f;->iiC:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/f;->iiC:Lcom/tencent/mm/vending/g/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cm(Ljava/lang/Object;)V

    .line 89
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
