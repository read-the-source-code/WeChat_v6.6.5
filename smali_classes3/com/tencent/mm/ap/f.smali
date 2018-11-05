.class public final Lcom/tencent/mm/ap/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ap/e;)Lcom/tencent/mm/ap/e;
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ap/e;->hBK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->hT(I)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 48
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ap/e;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    if-nez p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget v5, p0, Lcom/tencent/mm/ap/e;->offset:I

    .line 143
    iget v4, p0, Lcom/tencent/mm/ap/e;->hmZ:I

    .line 144
    iget-wide v2, p0, Lcom/tencent/mm/ap/e;->fGj:J

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 146
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ap/e;->hBK:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/g;->hT(I)Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 147
    iget v5, v2, Lcom/tencent/mm/ap/e;->offset:I

    .line 148
    iget v4, v2, Lcom/tencent/mm/ap/e;->hmZ:I

    .line 149
    iget-wide v2, v2, Lcom/tencent/mm/ap/e;->fGj:J

    .line 153
    :cond_2
    if-nez v4, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_3
    if-ne v5, v4, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 181
    const-string/jumbo v0, ""

    .line 193
    :goto_0
    return-object v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ap/e;->hBK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->hT(I)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    const-string/jumbo v0, ""

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const-string/jumbo v0, "<appinfo><appid>%s</appid><mediatagname>%s</mediatagname><messageext>%s</messageext><messageaction>%s</messageaction></appinfo>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 218
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 216
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    return-object v0
.end method

.method public static final ln(Ljava/lang/String;)Lcom/tencent/mm/ap/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 230
    if-lez v1, :cond_1

    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 234
    :cond_1
    const-string/jumbo v1, "msg"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 235
    if-nez v2, :cond_2

    .line 236
    const-string/jumbo v1, "MicroMsg.ImgInfoLogic"

    const-string/jumbo v2, "parseImg failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    new-instance v1, Lcom/tencent/mm/ap/a;

    invoke-direct {v1}, Lcom/tencent/mm/ap/a;-><init>()V

    .line 240
    const-string/jumbo v0, ".msg.appinfo.appid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ap/a;->appId:Ljava/lang/String;

    .line 241
    const-string/jumbo v0, ".msg.appinfo.mediatagname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ap/a;->mediaTagName:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, ".msg.appinfo.messageext"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ap/a;->messageExt:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, ".msg.appinfo.messageaction"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ap/a;->messageAction:Ljava/lang/String;

    move-object v0, v1

    .line 245
    goto :goto_0
.end method
