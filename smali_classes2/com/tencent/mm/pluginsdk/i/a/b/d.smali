.class final Lcom/tencent/mm/pluginsdk/i/a/b/d;
.super Lcom/tencent/mm/pluginsdk/i/a/d/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/i/a/d/m$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/i/a/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/k;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/i/a/d/j;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->frM:Ljava/lang/String;

    .line 64
    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->ttd:Z

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v3, "file already cached and valid, send complete status"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->GW(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/k;J)V

    .line 117
    :goto_0
    return-object v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;->vns:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;->vns:[B

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->u(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;->frM:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->GW(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/k;J)V

    move-object v1, v2

    .line 80
    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->a(Lcom/tencent/mm/pluginsdk/i/a/d/j;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v8

    .line 90
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s: network get over, received response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez v8, :cond_2

    .line 93
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    .line 94
    const-string/jumbo v2, "CheckResUpdate"

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->bZW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->getFilePath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string/jumbo v8, ""

    new-instance v9, Lcom/tencent/mm/pluginsdk/i/a/c/e;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/i/a/c/e;-><init>()V

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 101
    :cond_2
    iget v1, v8, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;->frM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/b/c;->frM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v2, "%s: file valid, md5 ok"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v1, v8

    .line 117
    goto/16 :goto_0

    .line 107
    :cond_4
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v2, "%s: file invalid, md5 not match"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    .line 109
    const-string/jumbo v2, "CheckResUpdate"

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->bZW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-wide v6, v8, Lcom/tencent/mm/pluginsdk/i/a/d/l;->fNf:J

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/i/a/d/l;->aBD:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/pluginsdk/i/a/c/c;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/i/a/c/c;-><init>()V

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method public final aam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final aas()Z
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aas()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->vmS:J

    const-wide/16 v2, 0xc

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 45
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->vmS:J

    const-wide/16 v2, 0x1b

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bE(J)Z
    .locals 5

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->fileSize:J

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/b/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->GW(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->bE(J)Z

    move-result v0

    goto :goto_0
.end method
