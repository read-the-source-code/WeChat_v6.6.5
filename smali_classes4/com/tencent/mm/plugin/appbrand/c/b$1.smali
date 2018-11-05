.class final Lcom/tencent/mm/plugin/appbrand/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 10

    .prologue
    .line 53
    const-string/jumbo v1, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x3

    if-nez p4, :cond_2

    const-string/jumbo v0, "null"

    .line 54
    :goto_1
    aput-object v0, v3, v4

    .line 53
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZB()Lcom/tencent/mm/plugin/appbrand/c/c;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string/jumbo v1, "getItemByMediaID error, media id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 57
    :goto_2
    if-nez v2, :cond_5

    .line 58
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "get item by media id failed, media is : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    .line 103
    :goto_3
    return v0

    .line 53
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/c;->iOK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/c/a;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    goto :goto_2

    .line 62
    :cond_5
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_6

    .line 63
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x0

    goto :goto_3

    .line 67
    :cond_6
    if-eqz p2, :cond_7

    .line 68
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fvn:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->mediaId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/c/b;->a(Lcom/tencent/mm/plugin/appbrand/c/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_3

    .line 73
    :cond_7
    if-eqz p3, :cond_b

    .line 74
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "progressInfo : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-lez v1, :cond_8

    .line 79
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    div-int/2addr v0, v1

    .line 81
    :cond_8
    if-gez v0, :cond_9

    .line 82
    const/4 v0, 0x0

    move v1, v0

    .line 86
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->iOC:Z

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fuz:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fvn:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->mediaId:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v7, "notifyProgressCallback, upload : %b, mediaType : %d, percent : %d, localId : %s, mediaId : %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    aput-object v5, v8, v3

    const/4 v3, 0x4

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOG:Ljava/util/Vector;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOG:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/c/d$a;->B(ILjava/lang/String;)V

    goto :goto_5

    .line 83
    :cond_9
    const/16 v1, 0x64

    if-le v0, v1, :cond_10

    .line 84
    const/16 v0, 0x64

    move v1, v0

    goto :goto_4

    .line 87
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 90
    :cond_b
    if-eqz p4, :cond_c

    .line 91
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_d

    .line 92
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fvn:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->mediaId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/c/b;->a(Lcom/tencent/mm/plugin/appbrand/c/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_c
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 95
    :cond_d
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-eqz v2, :cond_c

    .line 97
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->iOB:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/a$a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->iOB:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    :cond_e
    if-nez p4, :cond_f

    const-string/jumbo v0, "MicroMsg.AppBrandMediaCdnItem"

    const-string/jumbo v1, "sceneResult info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZB()Lcom/tencent/mm/plugin/appbrand/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/c/c;->a(Lcom/tencent/mm/plugin/appbrand/c/a;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;

    const/4 v1, 0x1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fvn:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->iOA:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->iOB:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_fileUrl:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/c/b;->a(Lcom/tencent/mm/plugin/appbrand/c/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 97
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->iOB:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_aesKey:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->iOB:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_fileId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->iOB:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_fileUrl:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->iOB:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_fileLength:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->iOB:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_fileId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->iOA:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move v1, v0

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
