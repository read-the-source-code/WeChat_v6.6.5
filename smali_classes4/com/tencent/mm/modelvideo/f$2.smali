.class final Lcom/tencent/mm/modelvideo/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVZ:Lcom/tencent/mm/modelvideo/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/f;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 287
    if-nez p2, :cond_1

    .line 288
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%s onPreload completed but sceneResult is null"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->hVY:Lcom/tencent/mm/modelvideo/f$a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->hVY:Lcom/tencent/mm/modelvideo/f$a;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    invoke-interface {v0, v1, v8, v8, v8}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget v1, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    .line 295
    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 296
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v5, "%d onPreload Completed [%s] videoInfoName[%s] [%d, %d] videoFormat[%d]"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    aput-object p1, v10, v9

    const/4 v11, 0x2

    iget-object v12, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    .line 298
    iget-object v12, v12, Lcom/tencent/mm/modelvideo/f;->hVS:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget v12, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 296
    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    if-lez v1, :cond_2

    if-lez v4, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/f;->hVS:Ljava/lang/String;

    invoke-static {v5, v1, v9}, Lcom/tencent/mm/modelvideo/f;->c(Ljava/lang/String;IZ)I

    move-result v5

    int-to-long v10, v5

    iput-wide v10, v0, Lcom/tencent/mm/modelvideo/f;->hVV:J

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/f;->hVY:Lcom/tencent/mm/modelvideo/f$a;

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/f;->hVY:Lcom/tencent/mm/modelvideo/f$a;

    iget-object v10, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    if-lez v1, :cond_4

    if-lez v4, :cond_4

    move v0, v9

    :goto_1
    invoke-interface {v5, v10, v0, v1, v4}, Lcom/tencent/mm/modelvideo/f$a;->a(Lcom/tencent/mm/modelvideo/f;ZII)V

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/f;->hVU:J

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {p2}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->getRptIpList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/f;->nm(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/f;->hVR:Z

    if-eqz v0, :cond_6

    .line 309
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f$2;->hVZ:Lcom/tencent/mm/modelvideo/f;

    iget v0, v0, Lcom/tencent/mm/modelvideo/f;->hVW:I

    if-ne v0, v9, :cond_5

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 315
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    iget v0, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    add-int/lit16 v0, v0, 0xf0

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 303
    goto :goto_1

    .line 313
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 317
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0
.end method
