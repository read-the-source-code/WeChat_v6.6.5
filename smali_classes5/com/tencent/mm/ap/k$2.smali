.class final Lcom/tencent/mm/ap/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDm:Lcom/tencent/mm/ap/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/k;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 10

    .prologue
    .line 298
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v4, v4, Lcom/tencent/mm/ap/k;->hCY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    .line 302
    :cond_0
    if-eqz p2, :cond_5

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-wide v0, v0, Lcom/tencent/mm/ap/k;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hX(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-wide v0, v0, Lcom/tencent/mm/ap/k;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hW(I)Z

    .line 305
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-wide v4, v4, Lcom/tencent/mm/ap/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v4, v4, Lcom/tencent/mm/ap/k;->hCZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v4, v4, Lcom/tencent/mm/ap/k;->hmZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3671

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-wide v4, v4, Lcom/tencent/mm/ap/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v4, v4, Lcom/tencent/mm/ap/k;->hCZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v4, v4, Lcom/tencent/mm/ap/k;->hmZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 315
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 305
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_2

    .line 310
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto :goto_4

    .line 317
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-wide v2, v1, Lcom/tencent/mm/ap/k;->gNA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/ap/e;

    move-result-object v9

    .line 318
    if-eqz p3, :cond_8

    .line 319
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget-object v1, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v1, v1, Lcom/tencent/mm/ap/k;->hmZ:I

    if-ne v0, v1, :cond_6

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ap/k;->hDh:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-boolean v0, v0, Lcom/tencent/mm/ap/k;->hDd:Z

    if-nez v0, :cond_7

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-boolean v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ap/k;->hDd:Z

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v4, v4, Lcom/tencent/mm/ap/k;->hCY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-boolean v4, v4, Lcom/tencent/mm/ap/k;->hDd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v1, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v1, v1, Lcom/tencent/mm/ap/k;->hmZ:I

    iget v2, v9, Lcom/tencent/mm/ap/e;->offset:I

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v4, v9, Lcom/tencent/mm/ap/e;->offset:I

    sub-int/2addr v3, v4

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/ap/k;->a(Lcom/tencent/mm/ap/k;Lcom/tencent/mm/ap/e;III)Z

    .line 329
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 331
    :cond_8
    if-eqz p4, :cond_9

    .line 333
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-wide v0, v0, Lcom/tencent/mm/ap/k;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hW(I)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra sceneResult.retCode :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 368
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-wide v4, v4, Lcom/tencent/mm/ap/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v4, v4, Lcom/tencent/mm/ap/k;->hCZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v4, v4, Lcom/tencent/mm/ap/k;->hmZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_12

    const-string/jumbo v0, ""

    :goto_6
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_13

    const-string/jumbo v0, ""

    :goto_7
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 371
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_9

    .line 373
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3671

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-wide v4, v4, Lcom/tencent/mm/ap/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v4, v4, Lcom/tencent/mm/ap/k;->hCZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v4, v4, Lcom/tencent/mm/ap/k;->hmZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-nez p4, :cond_14

    const-string/jumbo v0, ""

    :goto_8
    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_15

    const-string/jumbo v0, ""

    :goto_9
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 377
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 339
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra getimg ok. need convert:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget v0, v9, Lcom/tencent/mm/ap/e;->hBE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 343
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1a

    iget v0, v9, Lcom/tencent/mm/ap/e;->hmZ:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 344
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 345
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    .line 346
    iget-object v0, v0, Lcom/tencent/mm/ap/k;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->fou:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v4, 0x1d

    :goto_b
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 345
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 354
    :goto_c
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    if-eqz v0, :cond_b

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra need convert2baseline. file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v4, v4, Lcom/tencent/mm/ap/k;->hDb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->hDb:Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Convert2Baseline(Ljava/lang/String;I)Z

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v1, v1, Lcom/tencent/mm/ap/k;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "convert result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-boolean v0, v0, Lcom/tencent/mm/ap/k;->hDh:Z

    if-eqz v0, :cond_11

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v1, v9, Lcom/tencent/mm/ap/e;->offset:I

    iget v2, v9, Lcom/tencent/mm/ap/e;->offset:I

    const/4 v3, 0x0

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/ap/k;->a(Lcom/tencent/mm/ap/k;Lcom/tencent/mm/ap/e;III)Z

    goto/16 :goto_5

    .line 346
    :cond_c
    const-string/jumbo v0, ""

    goto :goto_a

    :cond_d
    const-wide/16 v4, 0x1c

    goto :goto_b

    .line 348
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x15

    iget v0, v9, Lcom/tencent/mm/ap/e;->hmZ:I

    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 350
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    .line 351
    iget-object v0, v0, Lcom/tencent/mm/ap/k;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v0, v0, Lcom/tencent/mm/ap/k;->fou:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    :goto_d
    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v4, 0x18

    :goto_e
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 350
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_c

    .line 351
    :cond_f
    const-string/jumbo v0, ""

    goto :goto_d

    :cond_10
    const-wide/16 v4, 0x17

    goto :goto_e

    .line 364
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget-object v1, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v1, v1, Lcom/tencent/mm/ap/k;->hmZ:I

    iget v2, v9, Lcom/tencent/mm/ap/e;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/ap/k$2;->hDm:Lcom/tencent/mm/ap/k;

    iget v3, v3, Lcom/tencent/mm/ap/k;->hmZ:I

    iget v4, v9, Lcom/tencent/mm/ap/e;->offset:I

    sub-int/2addr v3, v4

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/ap/k;->a(Lcom/tencent/mm/ap/k;Lcom/tencent/mm/ap/e;III)Z

    goto/16 :goto_5

    .line 368
    :cond_12
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_6

    :cond_13
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_7

    .line 373
    :cond_14
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_8

    :cond_15
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto/16 :goto_9
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return-object v0
.end method
