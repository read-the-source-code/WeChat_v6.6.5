.class public final Lcom/tencent/mm/plugin/sns/model/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "get sns video path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static KX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, ""

    .line 65
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string/jumbo v0, "SNS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 57
    if-gez v1, :cond_1

    .line 58
    const-string/jumbo v0, ""

    goto :goto_0

    .line 60
    :cond_1
    const-string/jumbo v0, ""

    .line 62
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static KY(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "get sns video dir %s mediaId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static KZ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;
    .locals 1

    .prologue
    .line 206
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ap;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 108
    if-nez p1, :cond_0

    move-object v0, v1

    .line 109
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "it needn\'t download video[%s] because of the video is self. %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 134
    :goto_1
    return-object v1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/am;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v3, "get sns video tmp path %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/ap;->D(Lcom/tencent/mm/protocal/c/are;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ap;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    if-eqz v2, :cond_2

    .line 120
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "it old version already download video[%s]. path :%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 121
    goto :goto_1

    .line 123
    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "video info is null and file is no exists, return null.[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->Uq()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 129
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "it had download sns video[%s] finish. %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 130
    goto :goto_1

    .line 132
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v4, "it don\'t download video[%s] finish. file[%b] status[%d], return null."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    iget v2, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    .line 132
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static aL(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    const-string/jumbo v0, "snsvideo"

    int-to-long v2, p0

    const-string/jumbo v1, "sns"

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/tencent/mm/modelvideo/r;I)Z
    .locals 6

    .prologue
    .line 174
    const/16 v0, 0x82

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 175
    iput p1, p0, Lcom/tencent/mm/modelvideo/r;->hvw:I

    .line 176
    const v0, 0x10000100

    iput v0, p0, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    .line 178
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "update sns Record filename %s, update %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return v0
.end method

.method public static ch(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "init sns record, but snsLocalId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ap;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    new-instance v1, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 163
    iput-object v2, v1, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/modelvideo/r;->hXs:J

    .line 165
    const/16 v3, 0x82

    iput v3, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 166
    iput p1, v1, Lcom/tencent/mm/modelvideo/r;->hvw:I

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v1

    .line 169
    const-string/jumbo v3, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v4, "init sns Record filename %s, insert %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public static ej(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 183
    .line 184
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ap;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 187
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ap;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    move v1, v2

    .line 190
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/r;->hXs:J

    .line 191
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/r;->fIf:Ljava/lang/String;

    .line 192
    const/16 v4, 0xc7

    iput v4, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 195
    if-eqz v1, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    .line 201
    :goto_1
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v4, "post sns video snsLocalId %s, md5 %s ret %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return v0

    .line 198
    :cond_0
    const v1, 0x2000300

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->fEo:I

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public static nw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, ""

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SNS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v2, "gen sns[%s] video file name [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
