.class public final Lcom/tencent/mm/plugin/game/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mode:I

.field public nhC:Lcom/tencent/mm/plugin/game/model/d;

.field public nhD:Z

.field public progress:I

.field public status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/o;->nhD:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/o;->progress:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final aQQ()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_1
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    .line 158
    :goto_2
    const-string/jumbo v0, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v1, "Updating Download Status, AppId: %s, downloadMode: %d, downloadStatus: %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 158
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 78
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->lyv:Z

    if-eqz v1, :cond_2

    .line 79
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto :goto_0

    .line 83
    :cond_2
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 84
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    long-to-double v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/game/model/o;->progress:I

    .line 88
    :goto_3
    const-string/jumbo v1, "MicroMsg.GameDownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v1, :pswitch_data_1

    .line 115
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto :goto_2

    .line 86
    :cond_3
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/o;->progress:I

    goto :goto_3

    .line 91
    :pswitch_1
    iput v7, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto :goto_2

    .line 94
    :pswitch_2
    iput v8, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto :goto_2

    .line 97
    :pswitch_3
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto :goto_2

    .line 100
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    iput v9, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto :goto_2

    .line 103
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bY(J)I

    goto/16 :goto_1

    .line 108
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/o;->progress:I

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    iput v8, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto/16 :goto_2

    .line 111
    :cond_5
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto/16 :goto_2

    .line 123
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/bj;->aRF()Lcom/tencent/mm/plugin/game/model/bj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    .line 128
    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/bj;->CF(Ljava/lang/String;)I

    move-result v0

    .line 129
    const-string/jumbo v1, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v2, "query download status : %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    packed-switch v0, :pswitch_data_2

    .line 146
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto/16 :goto_2

    .line 133
    :pswitch_7
    iput v7, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto/16 :goto_2

    .line 137
    :pswitch_8
    iput v8, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto/16 :goto_2

    .line 141
    :pswitch_9
    iput v9, p0, Lcom/tencent/mm/plugin/game/model/o;->status:I

    goto/16 :goto_2

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 130
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final aQR()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 163
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    .line 164
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/o;->nhD:Z

    .line 165
    return-void
.end method

.method public final cQ(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v0, Lcom/tencent/mm/f/b/o;->fRG:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget v0, v0, Lcom/tencent/mm/f/b/o;->fRG:I

    .line 42
    const-string/jumbo v4, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v5, "AppId: %s, Initial downloadMode: %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-ne v3, v8, :cond_1

    move v0, v2

    .line 49
    :cond_1
    if-ne v0, v2, :cond_2

    .line 50
    const-string/jumbo v3, "wx3909f6add1206543"

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 55
    :cond_2
    if-eq v0, v1, :cond_4

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    .line 58
    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v4, v1, :cond_3

    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v4, v8, :cond_3

    iget v3, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v2, :cond_4

    :cond_3
    move v0, v1

    .line 65
    :cond_4
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    .line 66
    const-string/jumbo v2, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v3, "AppId: %s, Final downloadMode: %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
