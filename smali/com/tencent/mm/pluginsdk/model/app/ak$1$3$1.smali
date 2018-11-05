.class final Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->bn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->vlM:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->vlL:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->hDq:Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->vlM:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->vlL:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->vlM:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->vlL:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->vlM:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->vlL:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->vlM:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->vlL:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 399
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->vlM:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->vlL:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 400
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summersafecdn MM_ERR_GET_AESKEY_FAILED doScene again enableHitcheck[%b], ret[%b] new createtime:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->vlM:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->vlL:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak;->hDq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->vlM:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->vlL:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/ak;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->vlM:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->vlL:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->vlM:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->vlL:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v1, v1, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3$1;->vlO:Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ak$1$3;->vlM:Lcom/tencent/mm/pluginsdk/model/app/ak$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ak$1;->vlL:Lcom/tencent/mm/pluginsdk/model/app/ak;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ak;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 402
    return-void
.end method
