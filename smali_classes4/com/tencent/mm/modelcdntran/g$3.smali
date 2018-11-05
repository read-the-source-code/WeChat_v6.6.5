.class final Lcom/tencent/mm/modelcdntran/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huW:Lcom/tencent/mm/modelcdntran/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/g;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/g$3;->huW:Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    .line 216
    instance-of v0, p4, Lcom/tencent/mm/modelcdntran/e;

    if-nez v0, :cond_1

    .line 217
    const-string/jumbo v0, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v1, "get cdn dns on scene end but is not [NetSceneGetCdnDns]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v1, "%d get cdn dns on scene end errType[%d] errCode[%d] errMsg[%s] lastGetDnsErrorTime[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/g$3;->huW:Lcom/tencent/mm/modelcdntran/g;

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/g;->a(Lcom/tencent/mm/modelcdntran/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 221
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-string/jumbo v0, "doScene failed"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string/jumbo v0, "MicroMsg.SubCoreCdnTransport"

    const-string/jumbo v1, "%d get cdn dns cache do nothing."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x222

    add-int/lit8 v0, p1, 0xa

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 231
    if-nez p1, :cond_3

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g$3;->huW:Lcom/tencent/mm/modelcdntran/g;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/g;->a(Lcom/tencent/mm/modelcdntran/g;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g$3;->huW:Lcom/tencent/mm/modelcdntran/g;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelcdntran/g;->a(Lcom/tencent/mm/modelcdntran/g;J)J

    goto/16 :goto_0

    .line 240
    :cond_3
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g$3;->huW:Lcom/tencent/mm/modelcdntran/g;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/g;->a(Lcom/tencent/mm/modelcdntran/g;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 244
    check-cast p4, Lcom/tencent/mm/modelcdntran/e;

    iget v0, p4, Lcom/tencent/mm/modelcdntran/e;->scene:I

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g$3;->huW:Lcom/tencent/mm/modelcdntran/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/g;->a(Lcom/tencent/mm/modelcdntran/g;J)J

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g$3;->huW:Lcom/tencent/mm/modelcdntran/g;

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/g;->b(Lcom/tencent/mm/modelcdntran/g;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/g$3;->huW:Lcom/tencent/mm/modelcdntran/g;

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/g;->b(Lcom/tencent/mm/modelcdntran/g;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/g$3;->huW:Lcom/tencent/mm/modelcdntran/g;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/g;->b(Lcom/tencent/mm/modelcdntran/g;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 250
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/g$3;->huW:Lcom/tencent/mm/modelcdntran/g;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelcdntran/g;->a(Lcom/tencent/mm/modelcdntran/g;J)J

    .line 255
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0
.end method
