.class public final Lcom/tencent/mm/modelstat/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/p$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/bne;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->wXg:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, ""

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 121
    aget-object v0, v1, v5

    .line 125
    :cond_0
    :try_start_0
    const-string/jumbo v1, "expId=%d&adgroup_id=%s&snsId=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/protocal/c/bne;->wXh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bne;->wXf:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, ""

    .line 110
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-static {p0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 97
    new-instance v1, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    .line 99
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bnd;->aH([B)Lcom/tencent/mm/bp/a;

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bne;->wXg:Ljava/lang/String;

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bne;->wXf:Ljava/lang/String;

    .line 103
    const-string/jumbo v3, "snsId=%s&uxInfo=%s&source=%d&snsStatExt=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string/jumbo v5, "UTF-8"

    .line 104
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bne;->cPf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/c/bne;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 103
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bnd;->wXe:Lcom/tencent/mm/protocal/c/bnb;

    if-nez v2, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    iput-object v1, p1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v1, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, ""

    goto :goto_0

    .line 105
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnd;->wXe:Lcom/tencent/mm/protocal/c/bnb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnb;->nhB:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V
    .locals 0

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/modelstat/p;->b(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V
    .locals 4

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelstat/p;->mR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bne;

    move-result-object v1

    .line 59
    const-string/jumbo v2, "Source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v0, "SnsStatExt"

    invoke-static {v1}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/c/bne;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    iget v0, v1, Lcom/tencent/mm/protocal/c/bne;->cPf:I

    goto :goto_1
.end method

.method public static mR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bne;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    .line 85
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bnd;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.SnsStatExtUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    if-nez p0, :cond_1

    .line 162
    const-string/jumbo v0, ""

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->fHB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0

    .line 177
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->fHB:Ljava/lang/String;

    goto :goto_0
.end method
