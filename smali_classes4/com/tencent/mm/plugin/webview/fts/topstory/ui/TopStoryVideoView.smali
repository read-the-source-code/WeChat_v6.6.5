.class public Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;
.super Lcom/tencent/mm/modelvideo/MMVideoView;
.source "SourceFile"


# instance fields
.field frp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->frp:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private bQw()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xCg:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "check need reset error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final K(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 232
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->K(Ljava/lang/String;I)V

    .line 233
    if-eqz p2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->frp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hVi:Ljava/lang/String;

    const-string/jumbo v3, "download error"

    const/4 v5, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    :cond_0
    return-void
.end method

.method public final OL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->frp:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->start()V

    .line 185
    return-void
.end method

.method protected final TI()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVx:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hVB:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVx:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hVC:I

    .line 48
    return-void
.end method

.method public final TK()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->atu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->vpt:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->ahA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->vpz:I

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->vpA:Z

    .line 295
    iput v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->vpG:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->vpF:J

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->pause()Z

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TN()V

    .line 298
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->vpt:Z

    .line 299
    const-wide/16 v0, 0x6f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->fw(J)V

    .line 301
    :cond_0
    return-void
.end method

.method public final TL()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIResume"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->vpt:Z

    if-nez v0, :cond_1

    .line 277
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->vpt:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->vpA:Z

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->play()Z

    .line 285
    :cond_0
    :goto_0
    const-wide/16 v0, 0x6e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->fw(J)V

    .line 287
    :cond_1
    return-void

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->bas()V

    goto :goto_0
.end method

.method protected final a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVs:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVm:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVm:I

    if-nez v0, :cond_a

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVn:Lcom/tencent/mm/plugin/a/f;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->bQw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVn:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3, p2, p3}, Lcom/tencent/mm/plugin/a/f;->b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    .line 146
    :goto_0
    if-nez v0, :cond_1

    .line 147
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 148
    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 151
    :cond_1
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVm:I

    if-ne v3, v7, :cond_4

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVn:Lcom/tencent/mm/plugin/a/f;

    if-eqz v3, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVn:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/a/f;->b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    .line 154
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 156
    :cond_2
    if-nez v0, :cond_4

    .line 157
    add-int/lit8 v3, p1, -0x8

    iput v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 158
    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v3, :cond_3

    .line 159
    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 161
    :cond_3
    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVt:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 164
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVm:I

    if-eq v3, v8, :cond_5

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVm:I

    if-ne v3, v9, :cond_6

    .line 165
    :cond_5
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVs:I

    iput v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 166
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 168
    :cond_6
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVo:I

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_7

    .line 169
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 171
    :cond_7
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v3, v4, :cond_8

    .line 172
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 177
    :goto_2
    return v1

    .line 175
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s calcDownloadRange2 range[%d, %d, %b] playTime[%d] playStatus[%d] cache[%d, %d] [%s]"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->atu()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVi:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 175
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 177
    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final ahA()I
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 224
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVp:I

    if-lez v1, :cond_1

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVp:I

    .line 227
    :cond_1
    return v0
.end method

.method public final ahz()I
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 211
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVp:I

    if-lez v1, :cond_1

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVp:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 215
    :cond_1
    return v0
.end method

.method public final b(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/MMVideoView;->b(ZLjava/lang/String;I)V

    .line 77
    return-void
.end method

.method protected final bB(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;-><init>(Landroid/content/Context;)V

    .line 54
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->vEX:Z

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->bQw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;->gD(Z)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;->gE(Z)V

    .line 57
    return-object v0
.end method

.method protected final bQx()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method protected final bQy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->frp:Ljava/lang/String;

    return-object v0
.end method

.method public final bQz()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;->setAlpha(F)V

    .line 314
    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVi:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s download  onProgress [%d, %d]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVr:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVm:I

    if-ne v0, v5, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->ahA()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->iK(I)Z

    goto :goto_0
.end method

.method public final iL(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVl:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 95
    :try_start_0
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 96
    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVn:Lcom/tencent/mm/plugin/a/f;

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->bQw()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    const/4 v3, 0x0

    iput v3, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVn:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v3, v7, v0, v6}, Lcom/tencent/mm/plugin/a/f;->b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    move v3, v0

    .line 100
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .line 101
    if-eqz v3, :cond_3

    .line 102
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    move v3, v0

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVn:Lcom/tencent/mm/plugin/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVn:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQg()Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuz:Lcom/tencent/mm/modelvideo/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVi:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v6, v4, v5}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    :try_start_1
    iput v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVs:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v3

    .line 111
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s check video data error %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->atu()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method protected final initView()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->initView()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hVg:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQg()Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuz:Lcom/tencent/mm/modelvideo/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->a(Lcom/tencent/mm/modelvideo/b;)V

    .line 84
    const-string/jumbo v0, "MicroMsg.TopStoryVideoView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TAG:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final isPlaying()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPlaying()Z

    move-result v3

    .line 200
    if-eqz v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVm:I

    if-ne v0, v8, :cond_0

    move v0, v1

    .line 201
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s result [%b] is playing[%b] playStatus[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->atu()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return v3

    :cond_0
    move v0, v2

    .line 200
    goto :goto_0
.end method

.method protected final nl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->OK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onError(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 242
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->onError(II)V

    .line 243
    packed-switch p2, :pswitch_data_0

    .line 263
    :goto_0
    return-void

    .line 246
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xCg:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;

    .line 249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;->gD(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s onError [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 257
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->tre:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 260
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s(IZ)Z
    .locals 6

    .prologue
    .line 127
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVn:Lcom/tencent/mm/plugin/a/f;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->hVn:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/f;->WF()I

    move-result v0

    .line 130
    if-le p1, v0, :cond_0

    if-lez v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s seek to reset time ori[%d] last key frame[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->s(IZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->start()V

    .line 190
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 191
    return-void
.end method
