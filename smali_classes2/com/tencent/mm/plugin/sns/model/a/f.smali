.class public abstract Lcom/tencent/mm/plugin/sns/model/a/f;
.super Lcom/tencent/mm/plugin/sns/model/a/c;
.source "SourceFile"


# instance fields
.field protected rfi:Z

.field protected rfj:Z

.field protected rfk:Z

.field protected rfl:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/c;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->rfi:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->rfj:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->rfk:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->rfl:Z

    .line 38
    return-void
.end method

.method private static varargs l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "&"

    .line 160
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const/4 v0, 0x1

    .line 162
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    .line 163
    if-eqz v0, :cond_1

    move v0, v1

    .line 168
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 159
    :cond_0
    const-string/jumbo v0, "?"

    goto :goto_0

    .line 166
    :cond_1
    const-string/jumbo v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Lp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v3

    const-string/jumbo v4, "SnsCloseDownloadWebp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 51
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v3

    .line 54
    :goto_0
    if-eqz v3, :cond_2

    move v4, v1

    .line 65
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yD()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 74
    :goto_2
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yD()Z

    move-result v5

    if-nez v5, :cond_7

    .line 83
    :cond_0
    :goto_3
    sget-object v2, Lcom/tencent/mm/platformtools/r;->igz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/platformtools/r;->igA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 84
    :cond_1
    sget-object v1, Lcom/tencent/mm/platformtools/r;->igz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 85
    const-string/jumbo v1, "(//?)"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/platformtools/r;->igz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :goto_4
    array-length v3, v1

    if-ge v0, v3, :cond_8

    .line 89
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 56
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_3

    move v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v3, v3, Lcom/tencent/mm/compatible/e/k;->gHk:I

    if-ne v3, v0, :cond_4

    move v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v3, Lcom/tencent/mm/platformtools/r;->igA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    move v4, v1

    .line 61
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwq()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object v3, Lcom/tencent/mm/platformtools/r;->igA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    move v3, v1

    .line 70
    goto :goto_2

    .line 76
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwp()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    sget-object v5, Lcom/tencent/mm/platformtools/r;->igA:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto/16 :goto_3

    .line 91
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_9
    sget-object v0, Lcom/tencent/mm/platformtools/r;->igA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/platformtools/r;->igA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(dbg) new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->qZY:Lcom/tencent/mm/protocal/c/are;

    iget v0, v0, Lcom/tencent/mm/protocal/c/are;->wFb:I

    if-eqz v0, :cond_b

    .line 131
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "enc=1"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test for enckey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->qZY:Lcom/tencent/mm/protocal/c/are;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/are;->wFc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->qZY:Lcom/tencent/mm/protocal/c/are;

    iget v2, v2, Lcom/tencent/mm/protocal/c/are;->wFb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/16 v0, 0x88

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->qq(I)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->rfl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move-object v0, p1

    .line 139
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->qZY:Lcom/tencent/mm/protocal/c/are;

    if-eqz v1, :cond_c

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->qZY:Lcom/tencent/mm/protocal/c/are;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->reD:Z

    if-eqz v1, :cond_10

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/are;->wFh:Ljava/lang/String;

    move-object v2, v1

    .line 142
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/f;->reJ:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->reD:Z

    if-eqz v1, :cond_11

    iget v1, v3, Lcom/tencent/mm/protocal/c/are;->wFi:I

    .line 143
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 146
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "token="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "idx="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/a/f;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 153
    :cond_c
    :goto_8
    return-object v0

    .line 100
    :cond_d
    if-eqz v3, :cond_e

    .line 102
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=wxpc"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 150
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 151
    :goto_9
    const-string/jumbo v2, "MicroMsg.SnsDownloadImageBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error get dyna by webp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 105
    :cond_e
    if-eqz v1, :cond_f

    .line 107
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=hevc"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 109
    :cond_f
    if-eqz v4, :cond_a

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=webp"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/f;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 141
    :cond_10
    :try_start_4
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/are;->wFe:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_6

    .line 142
    :cond_11
    iget v1, v3, Lcom/tencent/mm/protocal/c/are;->wFf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    .line 150
    :catch_1
    move-exception v1

    goto :goto_9

    :cond_12
    move v3, v2

    goto/16 :goto_2

    :cond_13
    move v4, v2

    goto/16 :goto_1

    :cond_14
    move v3, v1

    goto/16 :goto_0
.end method
