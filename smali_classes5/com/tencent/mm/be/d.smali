.class public final Lcom/tencent/mm/be/d;
.super Lcom/tencent/mm/y/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/y/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/c/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 30
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    const-string/jumbo v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-object v7

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/au$a;->XY(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->xHI:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->xHJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_2
    iget v1, v0, Lcom/tencent/mm/storage/au$a;->scene:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/storage/au$a;->scene:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 39
    :cond_3
    new-instance v1, Lcom/tencent/mm/f/a/fn;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/fn;-><init>()V

    .line 40
    iget-object v2, v1, Lcom/tencent/mm/f/a/fn;->fvH:Lcom/tencent/mm/f/a/fn$a;

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->xHI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/fn$a;->fvJ:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lcom/tencent/mm/f/a/fn;->fvH:Lcom/tencent/mm/f/a/fn$a;

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->xHJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/fn$a;->fvK:Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43
    iget-object v1, v1, Lcom/tencent/mm/f/a/fn;->fvI:Lcom/tencent/mm/f/a/fn$b;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/fn$b;->fvL:Z

    if-eqz v1, :cond_4

    .line 44
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    const-string/jumbo v1, "possible mobile friend is not in local address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mm/storage/au$a;->ppA:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 50
    iget-wide v2, v0, Lcom/tencent/mm/storage/au$a;->ppA:J

    iget v1, v0, Lcom/tencent/mm/storage/au$a;->xHH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ac/b;->c(JI)Z

    .line 53
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 54
    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 56
    iput v10, v1, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 57
    invoke-virtual {v1, v9}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 58
    iput v6, v1, Lcom/tencent/mm/ac/h;->fEo:I

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/storage/au$a;->xHK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/storage/au$a;->xHL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 61
    iput v6, v1, Lcom/tencent/mm/ac/h;->fEo:I

    .line 62
    const-string/jumbo v2, "MicroMsg.FMessageExtension"

    const-string/jumbo v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 66
    :cond_6
    new-instance v1, Lcom/tencent/mm/be/f;

    invoke-direct {v1}, Lcom/tencent/mm/be/f;-><init>()V

    .line 67
    iget v2, p1, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v2, v2

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/be/e;->n(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/be/f;->field_createTime:J

    .line 68
    iput v8, v1, Lcom/tencent/mm/be/f;->field_isSend:I

    .line 69
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    .line 70
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    iput-wide v2, v1, Lcom/tencent/mm/be/f;->field_svrId:J

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    .line 72
    iput v8, v1, Lcom/tencent/mm/be/f;->field_type:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/be/c;->mY(Ljava/lang/String;)Lcom/tencent/mm/be/b;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    const-string/jumbo v2, "MicroMsg.FMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getByEncryptTalker success. encryptTalker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , real talker = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, v1, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/be/f;->field_encryptTalker:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    .line 82
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    iget v2, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/tencent/mm/storage/x;->gKO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 84
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The biz contact whose talker is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has already been in user\'s contact list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_8
    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/be/g;->a(Lcom/tencent/mm/be/f;)Z

    goto/16 :goto_0
.end method
