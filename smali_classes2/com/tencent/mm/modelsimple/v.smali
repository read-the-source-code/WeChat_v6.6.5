.class public final Lcom/tencent/mm/modelsimple/v;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/v$a;
    }
.end annotation


# instance fields
.field private errCode:I

.field private errType:I

.field gLE:Lcom/tencent/mm/ad/e;

.field public hPj:Ljava/lang/String;

.field private hPk:Ljava/lang/String;

.field private hPl:Ljava/lang/String;

.field private hPm:Z

.field private hPn:Z

.field private hPo:I

.field private hPp:I

.field public hPq:Ljava/lang/String;

.field private hPr:Z

.field private hoC:I

.field public final hoZ:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 100
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 13

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 76
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hPk:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hPl:Ljava/lang/String;

    .line 79
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/v;->hPm:Z

    .line 80
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/v;->hPn:Z

    .line 82
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/v;->errType:I

    .line 83
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/v;->errCode:I

    .line 85
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelsimple/v;->hoC:I

    .line 86
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/v;->hPo:I

    .line 88
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/v;->hPp:I

    .line 289
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/v;->hPr:Z

    .line 115
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerauth NetSceneManualAuth this: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " secCodetype: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " secCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " encryptKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " inputType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " authTicket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useRawPwd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isMobileAutoLogin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stack: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->hPn:Z

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->hPj:Ljava/lang/String;

    .line 125
    new-instance v2, Lcom/tencent/mm/y/at;

    const/16 v3, 0x2bd

    invoke-direct {v2, v3}, Lcom/tencent/mm/y/at;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$d;

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/at;->Ht()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 130
    const-string/jumbo v4, "key_auth_update_version"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 131
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    if-nez v3, :cond_3

    .line 134
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->vHV:I

    .line 135
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 136
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/protocal/i$d;->vHJ:Z

    .line 145
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/i$d;->eE(I)V

    .line 147
    new-instance v11, Lcom/tencent/mm/protocal/c/aqs;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/aqs;-><init>()V

    .line 148
    new-instance v3, Lcom/tencent/mm/protocal/c/aqq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aqq;-><init>()V

    .line 150
    iget-object v4, v2, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iput-object v11, v4, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    .line 151
    iget-object v2, v2, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqr;->wEk:Lcom/tencent/mm/protocal/c/aqq;

    .line 153
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/protocal/c/aqq;->wEi:I

    .line 155
    new-instance v12, Lcom/tencent/mm/protocal/c/ff;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/ff;-><init>()V

    .line 156
    iput-object v12, v3, Lcom/tencent/mm/protocal/c/aqq;->vQn:Lcom/tencent/mm/protocal/c/ff;

    .line 158
    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/tencent/mm/protocal/c/ff;->vQc:Ljava/lang/String;

    .line 159
    const/4 v2, 0x0

    iput v2, v12, Lcom/tencent/mm/protocal/c/ff;->vRL:I

    .line 161
    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/ff;->vPX:Lcom/tencent/mm/protocal/c/bes;

    .line 162
    new-instance v2, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/ff;->vPW:Lcom/tencent/mm/protocal/c/bes;

    .line 164
    new-instance v2, Lcom/tencent/mm/protocal/c/byk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/byk;-><init>()V

    .line 165
    iput-object v2, v12, Lcom/tencent/mm/protocal/c/ff;->vRJ:Lcom/tencent/mm/protocal/c/byk;

    .line 167
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/byk;->vTu:Ljava/lang/String;

    .line 168
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/byk;->vTt:Ljava/lang/String;

    .line 169
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/byk;->xfF:Ljava/lang/String;

    .line 173
    new-instance v3, Lcom/tencent/mm/protocal/c/cca;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cca;-><init>()V

    .line 174
    iput-object v3, v12, Lcom/tencent/mm/protocal/c/ff;->vRK:Lcom/tencent/mm/protocal/c/cca;

    .line 176
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cca;->wuV:Ljava/lang/String;

    .line 177
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cca;->wuU:Ljava/lang/String;

    .line 179
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_5

    .line 180
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byk;->vTu:Ljava/lang/String;

    .line 181
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byk;->vTt:Ljava/lang/String;

    .line 182
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byk;->xfF:Ljava/lang/String;

    .line 183
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/cca;->wuV:Ljava/lang/String;

    .line 184
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/cca;->wuU:Ljava/lang/String;

    .line 194
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 195
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hPk:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hPl:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v2}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$e;

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 202
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 203
    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    :goto_2
    iput-object p1, v11, Lcom/tencent/mm/protocal/c/aqs;->kyG:Ljava/lang/String;

    .line 223
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x1

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    .line 227
    const/4 v3, 0x2

    move/from16 v0, p3

    if-ne v0, v3, :cond_a

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Cx()Lcom/tencent/mm/ad/v;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/ad/v;->c(JLjava/lang/String;)[B

    move-result-object v2

    .line 235
    :cond_1
    :goto_3
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth loginbuf len:%d content:[%s]"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_b

    const/4 v3, -0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v3, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [B

    :cond_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/protocal/c/ff;->vRI:Lcom/tencent/mm/protocal/c/bes;

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hPl:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/c/aqs;->vTg:Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hPk:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/c/aqs;->vTs:Ljava/lang/String;

    .line 240
    return-void

    .line 137
    :cond_3
    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    if-ge v3, v4, :cond_4

    .line 138
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->vHV:I

    .line 139
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_0

    .line 142
    :cond_4
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->vHV:I

    goto/16 :goto_0

    .line 185
    :cond_5
    const/4 v4, 0x3

    move/from16 v0, p3

    if-ne v0, v4, :cond_0

    .line 186
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/byk;->vTu:Ljava/lang/String;

    .line 187
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/byk;->vTt:Ljava/lang/String;

    .line 188
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/byk;->xfF:Ljava/lang/String;

    .line 189
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cca;->wuV:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cca;->wuU:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_6
    iput-object p1, v2, Lcom/tencent/mm/protocal/i$g;->ibj:Ljava/lang/String;

    goto/16 :goto_2

    .line 210
    :cond_7
    if-nez p9, :cond_8

    if-eqz p10, :cond_9

    .line 211
    :cond_8
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->hPk:Ljava/lang/String;

    .line 212
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->hPl:Ljava/lang/String;

    goto/16 :goto_2

    .line 214
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hPk:Ljava/lang/String;

    .line 215
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hPl:Ljava/lang/String;

    goto/16 :goto_2

    .line 230
    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->VY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Cx()Lcom/tencent/mm/ad/v;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/v;->hPl:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/ad/v;->a(JLjava/lang/String;Z)[B

    move-result-object v2

    goto/16 :goto_3

    .line 235
    :cond_b
    array-length v3, v2

    goto/16 :goto_4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 104
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    move-object v8, p3

    move v9, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 108
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v7, v3

    move-object v8, p4

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->hPq:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x5

    return v0
.end method

.method public final Od()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vQc:Ljava/lang/String;

    return-object v0
.end method

.method public final Oi()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return v1

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 569
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 570
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 571
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 572
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 577
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final Ou()[B
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v0, :cond_0

    .line 624
    new-array v0, v2, [B

    .line 647
    :goto_0
    return-object v0

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/v;->Sg()I

    move-result v0

    .line 627
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPV:Lcom/tencent/mm/protocal/c/ccb;

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPV:Lcom/tencent/mm/protocal/c/ccb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccb;->wuX:Lcom/tencent/mm/protocal/c/bes;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;[B)[B

    move-result-object v0

    goto :goto_0

    .line 631
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    if-eqz v0, :cond_3

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byl;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;[B)[B

    move-result-object v0

    goto :goto_0

    .line 635
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    if-eqz v0, :cond_3

    .line 641
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Cx()Lcom/tencent/mm/ad/v;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqs;->kyG:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    .line 642
    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPT:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v0

    .line 641
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ad/v;->a(J[B)Z

    .line 644
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Cx()Lcom/tencent/mm/ad/v;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqs;->kyG:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/v;->aQ(J)[B

    move-result-object v0

    goto/16 :goto_0

    .line 647
    :cond_3
    new-array v0, v2, [B

    goto/16 :goto_0
.end method

.method public final Ov()Ljava/lang/String;
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v0, :cond_0

    .line 605
    const-string/jumbo v0, ""

    .line 618
    :goto_0
    return-object v0

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/v;->Sg()I

    move-result v0

    .line 608
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPV:Lcom/tencent/mm/protocal/c/ccb;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPV:Lcom/tencent/mm/protocal/c/ccb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccb;->wuU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 612
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byl;->vTt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 618
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Se()Lcom/tencent/mm/modelsimple/v;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->hPr:Z

    .line 286
    return-object p0
.end method

.method public final Sf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vQa:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Sg()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    .line 652
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v0, :cond_0

    .line 653
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 670
    :goto_0
    return v0

    .line 656
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->errType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 657
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "getSecCodeType ERROR errType :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelsimple/v;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 658
    goto :goto_0

    .line 661
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->errCode:I

    const/16 v3, -0x137

    if-ne v0, v3, :cond_2

    .line 662
    const/4 v0, 0x2

    goto :goto_0

    .line 664
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->errCode:I

    const/4 v3, -0x6

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 665
    goto :goto_0

    .line 667
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->errCode:I

    const/16 v2, -0x136

    if-ne v0, v2, :cond_4

    .line 668
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 670
    goto :goto_0
.end method

.method public final Sh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v0, :cond_0

    .line 675
    const-string/jumbo v0, ""

    .line 683
    :goto_0
    return-object v0

    .line 677
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/v;->Sg()I

    move-result v0

    .line 678
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byl;->xfF:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byl;->xfF:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 683
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Si()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZm:Lcom/tencent/mm/protocal/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aq;->vMf:Ljava/lang/String;

    return-object v0
.end method

.method public final Sj()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v0, :cond_0

    .line 708
    :goto_0
    return v1

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 700
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 701
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 702
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 703
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 708
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final Sk()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v0, :cond_0

    .line 746
    :goto_0
    return-object v1

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 723
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 724
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 725
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 726
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    .line 736
    :goto_1
    if-eqz v0, :cond_2

    .line 737
    new-instance v2, Lcom/tencent/mm/modelsimple/a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/a;-><init>()V

    .line 739
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/a;->mv(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 746
    goto :goto_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 744
    goto :goto_2

    .line 742
    :catch_1
    move-exception v0

    .line 743
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final Sl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v0, :cond_0

    .line 752
    const-string/jumbo v0, ""

    .line 764
    :goto_0
    return-object v0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 757
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 758
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 759
    iget v2, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 760
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    goto :goto_0

    .line 764
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Sm()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v0, :cond_0

    .line 785
    :goto_0
    return v1

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 777
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 778
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 779
    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 780
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 785
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final Sn()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v0, :cond_0

    move v0, v1

    .line 810
    :goto_0
    return v0

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 800
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 801
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    .line 802
    iget v4, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 803
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 804
    goto :goto_0

    :cond_2
    move v0, v1

    .line 810
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 279
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 269
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 294
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 295
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/i$e;

    .line 297
    iget-object v2, v1, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-eqz v2, :cond_2

    .line 298
    iget-object v2, v1, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget v2, v2, Lcom/tencent/mm/protocal/c/dz;->vQg:I

    .line 299
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth mmtls manual:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v4, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v3, v3, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    .line 302
    if-eqz v3, :cond_0

    .line 303
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3, v2}, Lcom/tencent/mm/network/e;->bJ(Z)V

    .line 309
    :cond_0
    :goto_1
    iput p2, p0, Lcom/tencent/mm/modelsimple/v;->errType:I

    .line 310
    iput p3, p0, Lcom/tencent/mm/modelsimple/v;->errCode:I

    .line 312
    iget-object v9, v1, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    .line 313
    if-nez v9, :cond_3

    .line 314
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth error unifyAuthResp is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 316
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 543
    :goto_2
    return-void

    .line 303
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 306
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth mmtls manual not set as ret:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/k$e;->vIb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 320
    :cond_3
    iget v2, v9, Lcom/tencent/mm/protocal/c/bqo;->wZk:I

    .line 324
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    const/4 v6, 0x3

    aput-object v9, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bqo;->wZm:Lcom/tencent/mm/protocal/c/aq;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bqo;->wZn:Lcom/tencent/mm/protocal/c/atl;

    aput-object v7, v5, v6

    .line 324
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    if-nez p2, :cond_4

    if-eqz p3, :cond_d

    .line 329
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_7

    .line 330
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 332
    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bqo;->wZn:Lcom/tencent/mm/protocal/c/atl;

    if-eqz v0, :cond_5

    .line 333
    const/4 v0, 0x1

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bqo;->wZn:Lcom/tencent/mm/protocal/c/atl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atl;->vTi:Lcom/tencent/mm/protocal/c/ir;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bqo;->wZn:Lcom/tencent/mm/protocal/c/atl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atl;->vTj:Lcom/tencent/mm/protocal/c/atk;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bqo;->wZn:Lcom/tencent/mm/protocal/c/atl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/atl;->vTh:Lcom/tencent/mm/protocal/c/akv;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/atk;Lcom/tencent/mm/protocal/c/akv;)V

    .line 337
    :goto_3
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->hoC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/v;->hoC:I

    .line 338
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->hoC:I

    if-gtz v0, :cond_6

    .line 339
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth err and return with no try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 335
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 342
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC do scene again redirectCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/v;->hoC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto/16 :goto_2

    .line 346
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/v;->hPr:Z

    if-nez v0, :cond_8

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    const/16 v0, -0x66

    if-ne p3, v0, :cond_8

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 348
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 349
    const-string/jumbo v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/v$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/v$1;-><init>(Lcom/tencent/mm/modelsimple/v;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_2

    .line 376
    :cond_8
    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    const/16 v0, -0xd9

    if-ne p3, v0, :cond_9

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 379
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_2

    .line 381
    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    const/16 v0, -0xda

    if-ne p3, v0, :cond_a

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 384
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x35

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_2

    .line 385
    :cond_a
    const/4 v0, 0x4

    if-ne p2, v0, :cond_c

    const/16 v0, -0xf0

    if-ne p3, v0, :cond_c

    .line 386
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth auth MM_ERR_AUTO_RETRY_REQUEST redirectCount:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/v;->hoC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->hoC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/v;->hoC:I

    .line 388
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->hoC:I

    if-gtz v0, :cond_b

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 392
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto/16 :goto_2

    .line 395
    :cond_c
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth Failed. callback and return now ! [%d ,%d ,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_2

    .line 402
    :cond_d
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    .line 403
    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bqo;->wZm:Lcom/tencent/mm/protocal/c/aq;

    .line 404
    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->kyG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 405
    :cond_e
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth UserName is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 411
    :cond_f
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth acct resp is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 417
    :cond_10
    invoke-static {p5}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/q;)I

    move-result v2

    .line 418
    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 419
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 420
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth decode faild loginDecodeFailedTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/v;->hPp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->hPp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/v;->hPp:I

    .line 422
    iget v0, p0, Lcom/tencent/mm/modelsimple/v;->hPp:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_11

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 425
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 426
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqr;->wEk:Lcom/tencent/mm/protocal/c/aqq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqq;->vQn:Lcom/tencent/mm/protocal/c/ff;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ff;->vRL:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto/16 :goto_2

    .line 431
    :cond_12
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth decode succeed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->tT()V

    .line 437
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth dkidc setAccUin Begin thread:[%s,%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v2, v1, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/y/y;->a(Lcom/tencent/mm/protocal/c/bqo;Z)V

    .line 441
    const-class v2, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/auth/PluginAuth;->getHandleAuthResponseCallbacks()Lcom/tencent/mm/plugin/auth/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v;->hPj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xGi:Lcom/tencent/mm/storage/w$a;

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/v;->hPj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 445
    sget-object v2, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v3, "login_user_name"

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/v;->hPj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_13
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/v;->hPn:Z

    if-eqz v2, :cond_14

    .line 458
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqs;->kyG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 463
    :cond_14
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/y/be;

    new-instance v4, Lcom/tencent/mm/modelsimple/v$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/modelsimple/v$2;-><init>(Lcom/tencent/mm/modelsimple/v;Lcom/tencent/mm/protocal/i$e;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 478
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_15

    .line 479
    const-class v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/b;->Qj()Lcom/tencent/mm/modelmulti/r;

    move-result-object v1

    const/16 v2, 0xa

    .line 480
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/r;->ig(I)I

    .line 491
    :cond_15
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    .line 492
    iget v1, v1, Lcom/tencent/mm/protocal/c/dz;->vQf:I

    .line 495
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1a

    .line 497
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 499
    new-instance v2, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelsimple/r;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 508
    :cond_16
    :goto_4
    const/4 v1, 0x4

    .line 509
    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqr;->wEk:Lcom/tencent/mm/protocal/c/aqq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqq;->vQn:Lcom/tencent/mm/protocal/c/ff;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ff;->vRI:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqr;->wEk:Lcom/tencent/mm/protocal/c/aqq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqq;->vQn:Lcom/tencent/mm/protocal/c/ff;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ff;->vRI:Lcom/tencent/mm/protocal/c/bes;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    if-lez v2, :cond_1b

    .line 510
    const/4 v1, 0x1

    .line 514
    :cond_17
    :goto_5
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqs;->kyG:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/report/b/d;->n(IILjava/lang/String;)I

    .line 525
    if-nez p2, :cond_19

    if-nez p3, :cond_19

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjx;->wTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnq;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bnq;->pWg:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnq;->wXD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->jg(I)V

    .line 527
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "publishManualAuthEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/f/a/ji;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ji;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/ji;->fAE:Lcom/tencent/mm/f/a/ji$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/ji$a;->foB:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 529
    :cond_19
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgr()V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2

    .line 503
    :cond_1a
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth not need getProfile authResultFlag:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_4

    .line 511
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqr;->wEk:Lcom/tencent/mm/protocal/c/aqq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aqq;->wEi:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 512
    const/4 v1, 0x2

    goto/16 :goto_5

    :cond_1c
    move v0, v1

    goto :goto_6
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0x2bd

    return v0
.end method

.method public final mA(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 244
    iget-object v1, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aqs;->vTg:Ljava/lang/String;

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aqs;->vTs:Ljava/lang/String;

    .line 246
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqr;->wEk:Lcom/tencent/mm/protocal/c/aqq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqq;->vQn:Lcom/tencent/mm/protocal/c/ff;

    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ff;->vRI:Lcom/tencent/mm/protocal/c/bes;

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->hPk:Ljava/lang/String;

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v;->hPl:Ljava/lang/String;

    .line 255
    return-void
.end method
