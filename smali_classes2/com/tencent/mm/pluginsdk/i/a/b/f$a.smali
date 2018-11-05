.class final Lcom/tencent/mm/pluginsdk/i/a/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/pluginsdk/i/a/d/q;Lcom/tencent/mm/pluginsdk/i/a/b/g;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 33
    if-nez p0, :cond_1

    .line 34
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_deleted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/i/a/b/g;->Sv(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 61
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "deletedFile.version = %s, cacheReq.version = %s, this file should have been deleted, skip this cache-op"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    aput-object v3, v2, v9

    .line 62
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/d/a;->vof:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 61
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    :goto_1
    return-void

    .line 36
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record: urlKey = %s, url = %s, contentLength = %d, deleted = %b, eccSignature = %s, expireTime = %d, fileCompress = %b, fileEncrypt = %b, filePath = %s, fileUpdated = %b, fileVersion = %s, from = %s, keyVersion = %s, (encryptKey == null) = %b, maxRetryTimes = %d, retriedTimes = %d, sampleId = %s, dlStatus = %d"

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_url:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_contentLength:J

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_deleted:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_eccSignature:[B

    aput-object v3, v2, v11

    const/4 v3, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_expireTime:J

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileCompress:Z

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileEncrypt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_groupId2:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_encryptKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_maxRetryTimes:I

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_retryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_sampleId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_status:I

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 36
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "queried record.encryptKey = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_encryptKey:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 66
    :cond_2
    if-nez p0, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/i/a/b/g;->cab()Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v0

    .line 68
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    .line 69
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_needRetry:Z

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_encryptKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    .line 73
    :cond_3
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->g(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v1

    .line 76
    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqg:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqh:I

    .line 77
    iget-boolean v4, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqn:Z

    .line 75
    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->f(IIIZ)V

    .line 79
    invoke-static {v5, v5, v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/b/f$a;->a(ZZLcom/tencent/mm/pluginsdk/i/a/d/q;Lcom/tencent/mm/pluginsdk/i/a/b/g;)V

    goto/16 :goto_1

    .line 85
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "record is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/a;->networkType:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_networkType:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->vmQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_originalMd5:Ljava/lang/String;

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/i/a/b/g;->Sv(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 93
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "new version of file, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/i/a/b/g;->cab()Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->vmO:I

    if-lt v1, v2, :cond_6

    .line 96
    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_keyVersion:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_encryptKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_encryptKey:Ljava/lang/String;

    .line 99
    :cond_6
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    .line 100
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_needRetry:Z

    .line 101
    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_deleted:Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->g(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v1

    .line 104
    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqg:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqh:I

    .line 105
    iget-boolean v4, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqn:Z

    .line 103
    invoke-virtual {v1, v2, v3, v9, v4}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->f(IIIZ)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/i/a/d/a;->vmK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->SD(Ljava/lang/String;)V

    .line 108
    invoke-static {v9, v5, v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/b/f$a;->a(ZZLcom/tencent/mm/pluginsdk/i/a/d/q;Lcom/tencent/mm/pluginsdk/i/a/b/g;)V

    goto/16 :goto_1

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/i/a/b/g;->Sv(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_needRetry:Z

    if-nez v0, :cond_8

    .line 114
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "no need retry, resType %d, subType %d, version %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_resType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_subType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 118
    :cond_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_status:I

    if-eq v0, v8, :cond_9

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_status:I

    if-eq v0, v5, :cond_9

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_status:I

    if-nez v0, :cond_d

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->GW(Ljava/lang/String;)J

    move-result-wide v0

    .line 123
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_contentLength:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_b

    .line 125
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v3, "content-length(%d) > fileSize(%d), resume download"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_a

    .line 127
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    .line 128
    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqg:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqh:I

    .line 129
    iget-boolean v3, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqn:Z

    .line 127
    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->f(IIIZ)V

    .line 131
    invoke-static {v9, v5, p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/b/f$a;->a(ZZLcom/tencent/mm/pluginsdk/i/a/d/q;Lcom/tencent/mm/pluginsdk/i/a/b/g;)V

    goto/16 :goto_1

    .line 133
    :cond_a
    invoke-static {v5, v9, p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/b/f$a;->a(ZZLcom/tencent/mm/pluginsdk/i/a/d/q;Lcom/tencent/mm/pluginsdk/i/a/b/g;)V

    goto/16 :goto_1

    .line 135
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/a;->vmK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 137
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iput v8, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_status:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->GW(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_contentLength:J

    .line 143
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    .line 144
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->g(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    .line 145
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_resType:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_subType:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnO:I

    const-string/jumbo v6, "NewXml"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_sampleId:Ljava/lang/String;

    move v7, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->vnt:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->vnu:Z

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqg:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqh:I

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/d/a;->vmK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/i/a/d/a;->vof:Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->b(IILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "send query and decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v9}, Lcom/tencent/mm/pluginsdk/i/a/b/f$b;->a(Lcom/tencent/mm/pluginsdk/i/a/d/q;ZZ)V

    goto/16 :goto_1

    .line 147
    :cond_d
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_status:I

    if-eq v0, v11, :cond_e

    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_status:I

    if-ne v0, v10, :cond_0

    .line 150
    :cond_e
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "file invalid, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v9, v5, p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/b/f$a;->a(ZZLcom/tencent/mm/pluginsdk/i/a/d/q;Lcom/tencent/mm/pluginsdk/i/a/b/g;)V

    goto/16 :goto_1
.end method

.method private static a(ZZLcom/tencent/mm/pluginsdk/i/a/d/q;Lcom/tencent/mm/pluginsdk/i/a/b/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 161
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "sendIORequest, fileAppend = %b, fileUpdate = %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_maxRetryTimes:I

    if-lez v0, :cond_1

    iget v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_retryTimes:I

    if-gtz v0, :cond_1

    if-nez p1, :cond_1

    .line 163
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "record_maxRetryTimes = %d, record_retryTimes = %d, retry times out, skip"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iput v5, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_status:I

    .line 167
    if-eqz p1, :cond_3

    .line 168
    iget v0, p3, Lcom/tencent/mm/pluginsdk/i/a/d/a;->vmU:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_maxRetryTimes:I

    .line 169
    iget v0, p3, Lcom/tencent/mm/pluginsdk/i/a/d/a;->vmU:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_retryTimes:I

    .line 170
    iput-boolean v4, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileUpdated:Z

    .line 171
    iget v0, p3, Lcom/tencent/mm/pluginsdk/i/a/d/a;->priority:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_priority:I

    .line 172
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 173
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fileSize:J

    iput-wide v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileSize:J

    .line 175
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->g(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    .line 187
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/i/a/d/a;->vmK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->SC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "urlKey = %s is already downloading"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/i/a/d/a;->vmK:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-boolean v0, p3, Lcom/tencent/mm/pluginsdk/i/a/b/g;->fqn:Z

    if-eqz v0, :cond_0

    .line 191
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/i/a/b/g;->vmS:J

    const-wide/16 v2, 0x9

    .line 190
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 194
    iget-wide v0, p3, Lcom/tencent/mm/pluginsdk/i/a/b/g;->vmS:J

    const-wide/16 v2, 0x2c

    .line 193
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    goto :goto_0

    .line 177
    :cond_3
    iget v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_retryTimes:I

    .line 178
    iget v0, p3, Lcom/tencent/mm/pluginsdk/i/a/d/a;->priority:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_priority:I

    .line 179
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->g(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    .line 181
    iget-wide v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    goto :goto_1

    .line 200
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DoCacheLogic"

    const-string/jumbo v1, "urlKey = %s, post network task"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/i/a/d/a;->vmK:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    if-eqz p1, :cond_5

    .line 203
    if-nez p0, :cond_5

    .line 204
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_resType:I

    iget v2, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_subType:I

    iget-object v3, p2, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_groupId2:Ljava/lang/String;

    .line 206
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NewXml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 204
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->f(IIIZ)V

    .line 210
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/i/a/b/c;->c(Lcom/tencent/mm/pluginsdk/i/a/d/q;)Lcom/tencent/mm/pluginsdk/i/a/b/c;

    move-result-object v0

    .line 211
    iput-boolean p0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->ttd:Z

    .line 212
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/i/a/b/g;->vns:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/b/c;->vns:[B

    .line 214
    if-nez p0, :cond_6

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->SF(Ljava/lang/String;)Z

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decompressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->SF(Ljava/lang/String;)Z

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->Sw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decrypted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->SF(Ljava/lang/String;)Z

    .line 220
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->d(Lcom/tencent/mm/pluginsdk/i/a/d/k;)I

    goto/16 :goto_0
.end method
