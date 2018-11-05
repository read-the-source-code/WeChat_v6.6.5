.class final Lcom/tencent/mm/modelcdntran/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huL:Lcom/tencent/mm/modelcdntran/f;

.field final synthetic huN:[Ljava/lang/Object;

.field final synthetic uS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$4;->huL:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$4;->uS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/f$4;->huN:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$4;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->huf:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$4;->uS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 152
    if-eqz v0, :cond_2

    .line 153
    new-instance v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;-><init>()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v2

    .line 155
    if-nez v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$4;->huN:[Ljava/lang/Object;

    invoke-static {v2, v1, v0, v5}, Lcom/tencent/mm/modelcdntran/f;->a([Ljava/lang/Object;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/modelcdntran/j;Z)V

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$4;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->hue:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$4;->uS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void

    .line 158
    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "stop video stream download error. ret %d, mediaId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$4;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->huJ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$4;->uS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$4;->huL:Lcom/tencent/mm/modelcdntran/f;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/f;->huK:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$4;->uS:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 163
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$4;->huN:[Ljava/lang/Object;

    invoke-static {v2, v1, v0, v6}, Lcom/tencent/mm/modelcdntran/f;->a([Ljava/lang/Object;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/modelcdntran/j;Z)V

    goto :goto_0
.end method
