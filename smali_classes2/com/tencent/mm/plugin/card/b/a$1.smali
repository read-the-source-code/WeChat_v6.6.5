.class final Lcom/tencent/mm/plugin/card/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/a;->h(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hWQ:Ljava/lang/String;

.field final synthetic ieY:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/a$1;->hWQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/a$1;->ieY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 7

    .prologue
    const/16 v0, 0x64

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 104
    const/16 v1, -0x520d

    if-ne p2, v1, :cond_1

    .line 105
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    return v2

    .line 109
    :cond_1
    if-eqz p2, :cond_3

    .line 110
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 111
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/a;->JR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/a;->JR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/a$a;

    .line 115
    if-eqz v0, :cond_2

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/a$1;->hWQ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/b/a$a;->fail(Ljava/lang/String;)V

    .line 111
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_3
    if-eqz p3, :cond_7

    .line 124
    const-string/jumbo v1, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v3, "progressInfo : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-lez v1, :cond_b

    .line 127
    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    mul-int/lit8 v1, v1, 0x64

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    div-int/2addr v1, v3

    .line 129
    :goto_1
    if-gez v1, :cond_6

    move v1, v2

    :cond_4
    :goto_2
    move v3, v2

    .line 134
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/a;->JR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/a;->JR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 136
    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/a$a;

    .line 138
    if-eqz v0, :cond_5

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/a$1;->hWQ:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/card/b/a$a;->aY(Ljava/lang/String;I)V

    .line 134
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 131
    :cond_6
    if-le v1, v0, :cond_4

    move v1, v0

    .line 132
    goto :goto_2

    .line 146
    :cond_7
    if-eqz p4, :cond_0

    .line 147
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_9

    .line 148
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "cdntra clientid:%s , sceneResult.retCode:%d , sceneResult[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 149
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/a;->JR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/a;->JR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 151
    if-eqz v0, :cond_8

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/a$a;

    .line 153
    if-eqz v0, :cond_8

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/a$1;->hWQ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/b/a$a;->fail(Ljava/lang/String;)V

    .line 149
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 159
    :cond_9
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "cdn trans suceess, sceneResult[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 160
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/a;->JR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/a;->JR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 162
    if-eqz v0, :cond_a

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/a$a;

    .line 164
    if-eqz v0, :cond_a

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/a$1;->hWQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/b/a$1;->ieY:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/a$a;->cb(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v2

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    .line 176
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    .line 181
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const/4 v0, 0x0

    return-object v0
.end method
