.class public final Lcom/tencent/mm/plugin/sns/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 1

    .prologue
    .line 683
    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/protocal/c/bpb;)V

    .line 686
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/protocal/c/bpb;)V
    .locals 1

    .prologue
    .line 678
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/c/uz;->Ut(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 681
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/plugin/sns/storage/m;)Z
    .locals 12

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill sight favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->efu:I

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 101
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    .line 104
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 105
    new-instance v1, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    .line 108
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 110
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_1

    .line 111
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/a;->rfQ:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bno;->hff:Ljava/lang/String;

    .line 112
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bno;->hfg:Ljava/lang/String;

    .line 115
    :cond_1
    iget-wide v6, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string/jumbo v5, "%s#%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 120
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/vt;->US(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 123
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vt;->UP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 124
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 126
    new-instance v5, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 127
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "this sight had no download finish, can not favorite."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qPz:I

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 140
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav error sight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qPz:I

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 149
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 151
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 152
    const/16 v2, 0x140

    .line 153
    const/16 v1, 0xf0

    .line 154
    iget-object v9, v0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v9, v9, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v9, v9, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    float-to-int v2, v1

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    float-to-int v1, v1

    .line 158
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v1}, Lcom/tencent/mm/plugin/sight/base/d;->U(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav error on get thumb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qPz:I

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 167
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 170
    :cond_5
    const/16 v2, 0x3c

    :try_start_0
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v1, v2, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wFa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 186
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/uz;->Uu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 187
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 188
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    const-string/jumbo v2, "adxml"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 190
    const-string/jumbo v1, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 191
    const-string/jumbo v1, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 194
    :cond_7
    const/4 v2, 0x4

    .line 195
    const/4 v1, 0x4

    .line 196
    const/16 v6, 0x20

    invoke-virtual {p1, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 201
    new-instance v6, Lcom/tencent/mm/protocal/c/vc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/vc;-><init>()V

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wFa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    :goto_2
    iput-object v1, v6, Lcom/tencent/mm/protocal/c/vc;->hfb:Ljava/lang/String;

    .line 203
    iget v1, v0, Lcom/tencent/mm/protocal/c/are;->rTh:I

    iput v1, v6, Lcom/tencent/mm/protocal/c/vc;->wlG:I

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wEW:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/vc;->heZ:Ljava/lang/String;

    .line 205
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bno;->hff:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/vc;->hff:Ljava/lang/String;

    .line 206
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bno;->hfg:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/vc;->hfg:Ljava/lang/String;

    .line 209
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/vc;->hfg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 210
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/vc;->hfg:Ljava/lang/String;

    .line 213
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wEZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    :goto_3
    iput-object v0, v6, Lcom/tencent/mm/protocal/c/vc;->hfe:Ljava/lang/String;

    .line 214
    if-eqz v2, :cond_9

    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/b;->rkG:I

    if-nez v0, :cond_9

    .line 215
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/b;->rkI:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/vc;->hfd:Ljava/lang/String;

    .line 216
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/b;->rkH:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/vc;->hfc:Ljava/lang/String;

    .line 218
    :cond_9
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/vc;)Lcom/tencent/mm/protocal/c/uz;

    .line 219
    const/16 v1, 0xf

    .line 220
    const/16 v0, 0x10

    .line 223
    :goto_4
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 224
    iget-object v2, v5, Lcom/tencent/mm/protocal/c/uz;->wkl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->JX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/base/a;->btk()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    .line 231
    :goto_5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 232
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/vn;->aw(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/vn;

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v3, v2, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v0, v2, Lcom/tencent/mm/f/a/cg$a;->type:I

    .line 237
    invoke-static {v5, p1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 239
    const-string/jumbo v2, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill event Info sight dataType %d eventType %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "save bmp error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav error on save thumb:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qPz:I

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 178
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 185
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wFa:Ljava/lang/String;

    goto/16 :goto_1

    .line 202
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wFa:Ljava/lang/String;

    goto/16 :goto_2

    .line 213
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->wEZ:Ljava/lang/String;

    goto/16 :goto_3

    .line 228
    :cond_d
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    goto/16 :goto_5

    :cond_e
    move v0, v1

    move v1, v2

    goto/16 :goto_4
.end method

.method public static a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 522
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or media id is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->efu:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v1

    .line 594
    :goto_0
    return v0

    .line 530
    :cond_0
    if-nez p1, :cond_1

    .line 531
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->efv:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v1

    .line 533
    goto :goto_0

    .line 536
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/are;

    move-result-object v3

    .line 537
    if-nez v3, :cond_2

    .line 538
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, mediaObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->efv:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v1

    .line 540
    goto :goto_0

    .line 543
    :cond_2
    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v0

    .line 545
    const-string/jumbo v4, "%s#%s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 546
    new-instance v4, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 547
    new-instance v5, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 548
    new-instance v6, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 550
    const-string/jumbo v7, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v8, "fav sns image, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 552
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 553
    invoke-virtual {v5, v12}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 554
    iget v7, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v8, v7

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 555
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/c/vt;->US(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 556
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vt;->UP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 558
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 560
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->Uu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 562
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    const-string/jumbo v7, "adxml"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 564
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 565
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 566
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 570
    :cond_3
    invoke-static {v6, p1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/uz;->wkl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 574
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, mediaObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->efv:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v1

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 579
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 588
    :goto_1
    invoke-virtual {v6, v12}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 590
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v4, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v12, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    move v0, v2

    .line 594
    goto/16 :goto_0

    .line 581
    :cond_5
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 582
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->Ue(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 583
    new-instance v0, Lcom/tencent/mm/protocal/c/wc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/wc;-><init>()V

    .line 584
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/wc;->Vd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    .line 585
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/wc;)Lcom/tencent/mm/protocal/c/vn;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/f/a/cg;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 693
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/u;->Mm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 694
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    if-eqz p0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->efu:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 761
    :cond_1
    :goto_0
    return v1

    .line 701
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qPA:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto :goto_0

    .line 707
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/h;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 708
    if-nez v3, :cond_4

    .line 709
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->efv:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto :goto_0

    .line 714
    :cond_4
    const-string/jumbo v0, "0"

    .line 715
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Lcom/tencent/mm/plugin/sns/storage/m;I)Lcom/tencent/mm/protocal/c/are;

    move-result-object v4

    .line 716
    if-eqz v4, :cond_5

    .line 718
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    .line 721
    :cond_5
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v4

    .line 722
    const-string/jumbo v5, "%s#%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 723
    new-instance v4, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 724
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v5

    .line 725
    if-nez v5, :cond_6

    .line 726
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fav NoteLink, tlObj is null , return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :cond_6
    const-string/jumbo v6, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v7, "fav NoteLink, from %s"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 731
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 732
    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 733
    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 734
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/vt;->US(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 735
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/vt;->UP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 737
    new-instance v0, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw;-><init>()V

    .line 738
    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v6, 0x1e

    iput v6, v3, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 739
    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/4 v6, 0x4

    iput v6, v3, Lcom/tencent/mm/f/a/fw$a;->fws:I

    .line 740
    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/pj;->wfj:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/f/a/fw$a;->desc:Ljava/lang/String;

    .line 741
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 743
    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 744
    iget-object v3, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iput-object v0, v3, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v0, :cond_8

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 748
    if-eqz v3, :cond_8

    .line 749
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 750
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 751
    if-eqz v0, :cond_7

    .line 752
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 755
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 749
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 759
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->fpg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    move v1, v2

    .line 761
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/f/a/cg;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 475
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/u;->Mn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 476
    :cond_0
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or text is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->efu:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 517
    :goto_0
    return v0

    .line 483
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 484
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qPA:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto :goto_0

    .line 489
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 490
    if-nez v2, :cond_3

    .line 491
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->efv:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto :goto_0

    .line 495
    :cond_3
    const-wide/16 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 496
    const-string/jumbo v1, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo.field_snsId is 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->eft:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto :goto_0

    .line 500
    :cond_4
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v3

    .line 501
    const-string/jumbo v4, "%s#0"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 502
    new-instance v4, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 503
    new-instance v5, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 505
    const-string/jumbo v6, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v7, "fav sns text, from %s"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 507
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 508
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 509
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vt;->US(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 511
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/vt;->UP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 513
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v4, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    move v0, v1

    .line 517
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/f/a/cg;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 358
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/u;->Mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->efu:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvO()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qPA:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/h;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->efv:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v4, 0x1a

    if-ne v0, v4, :cond_5

    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/f/a/cg;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "0"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/model/ai;->a(Lcom/tencent/mm/plugin/sns/storage/m;I)Lcom/tencent/mm/protocal/c/are;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    :cond_6
    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "%s#%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    const-string/jumbo v7, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v8, "fav sns url, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v8, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/c/vt;->US(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/vt;->UP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    invoke-virtual {v6, p1}, Lcom/tencent/mm/protocal/c/vt;->UU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    new-instance v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    if-eqz v4, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :goto_1
    invoke-virtual {v1, v12}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->fpg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->nkL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Uu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    const-string/jumbo v4, "adxml"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_7
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/protocal/c/bpb;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/protocal/c/wc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/wc;-><init>()V

    iget v1, v3, Lcom/tencent/mm/protocal/c/bpb;->hcR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/wc;->Dn(I)Lcom/tencent/mm/protocal/c/wc;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/wc;)Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object v5, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/pj;->fpg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/cg$a;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v12, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    move v0, v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Ue(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    new-instance v0, Lcom/tencent/mm/protocal/c/wc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/wc;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/wc;->Vd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vn;->b(Lcom/tencent/mm/protocal/c/wc;)Lcom/tencent/mm/protocal/c/vn;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    goto/16 :goto_1
.end method
