.class final Lcom/tencent/mm/ap/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDB:Lcom/tencent/mm/ap/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/l;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 9

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->j(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->j(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->g(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 780
    const/4 v0, 0x0

    .line 993
    :goto_0
    return v0

    .line 783
    :cond_1
    if-eqz p2, :cond_5

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->j(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hX(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hW(I)Z

    .line 787
    if-eqz p4, :cond_2

    .line 789
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->l(Lcom/tencent/mm/ap/l;)J

    move-result-wide v4

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

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->m(Lcom/tencent/mm/ap/l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v3, v0

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

    .line 790
    :goto_1
    aput-object v0, v3, v4

    .line 789
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->g(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    .line 801
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 789
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 790
    invoke-static {v0}, Lcom/tencent/mm/ap/l;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 804
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->d(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 805
    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/tencent/mm/ap/e;->hBA:J

    iget-object v3, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v3}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/ap/l;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 806
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->j(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->kK(Ljava/lang/String;)Z

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/ap/l;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->j(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    .line 811
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 813
    :cond_8
    if-eqz p3, :cond_9

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    iget v3, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ap/e;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    .line 815
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 818
    :cond_9
    if-eqz p4, :cond_c

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dkupimg sceneResult:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_10

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->j(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const/16 v1, -0x5277

    if-ne v0, v1, :cond_a

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "summersafecdn cdntra  ERR_CDNCOM_SAFEPROTO_NOAESKEY clientid:%s, enableHitcheck:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->j(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->n(Lcom/tencent/mm/ap/l;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ap/l$4$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ap/l$4$1;-><init>(Lcom/tencent/mm/ap/l$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 848
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 851
    :cond_a
    const/4 v0, 0x0

    .line 852
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 853
    new-instance v0, Lcom/tencent/mm/protocal/c/bsh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsh;-><init>()V

    .line 855
    :try_start_0
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bsh;->aH([B)Lcom/tencent/mm/bp/a;

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsh;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v5, v5, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsh;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/fi;->vRT:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/bet;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le/a/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 868
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ap/i;->hX(I)V

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/tencent/mm/ap/i;->hW(I)Z

    .line 870
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b5

    const/16 v1, 0x10

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v5}, Lcom/tencent/mm/ap/l;->l(Lcom/tencent/mm/ap/l;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v5}, Lcom/tencent/mm/ap/l;->m(Lcom/tencent/mm/ap/l;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 871
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v5, 0xf

    if-nez p4, :cond_d

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v4, v5

    .line 870
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 874
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3671

    const/16 v1, 0x10

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v5}, Lcom/tencent/mm/ap/l;->l(Lcom/tencent/mm/ap/l;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v5}, Lcom/tencent/mm/ap/l;->m(Lcom/tencent/mm/ap/l;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 875
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v5, 0xf

    if-nez p4, :cond_e

    const-string/jumbo v1, ""

    :goto_4
    aput-object v1, v4, v5

    .line 874
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 877
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsh;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v1, v1, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    if-eqz v1, :cond_f

    .line 878
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->g(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/e;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsh;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v3, v3, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsh;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fi;->vRT:Lcom/tencent/mm/protocal/c/bet;

    .line 879
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bet;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    .line 878
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 884
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    .line 993
    :cond_c
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 858
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 859
    const/4 v0, 0x0

    .line 860
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 862
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 863
    const/4 v0, 0x0

    .line 864
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 871
    :cond_d
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 875
    :cond_e
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 881
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->g(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_5

    .line 889
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "summersafecdn uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33ae

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v2, Lcom/tencent/mm/ap/e;->cPf:I

    if-nez v0, :cond_13

    const/4 v0, 0x3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v5}, Lcom/tencent/mm/ap/l;->u(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->v(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v3

    .line 895
    const-string/jumbo v0, ""

    .line 896
    invoke-static {v3}, Lcom/tencent/mm/ap/f;->ln(Ljava/lang/String;)Lcom/tencent/mm/ap/a;

    move-result-object v1

    .line 897
    if-eqz v1, :cond_1d

    iget-object v4, v1, Lcom/tencent/mm/ap/a;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 898
    iget-object v0, v1, Lcom/tencent/mm/ap/a;->appId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ap/a;->mediaTagName:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/ap/a;->messageExt:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ap/a;->messageAction:Ljava/lang/String;

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/ap/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 900
    :goto_8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<msg><img aeskey=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 902
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumblength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 903
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    if-nez v0, :cond_14

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</msg>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 905
    iget-object v3, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v3}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cdn callback new build cdnInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    :goto_a
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->isUploadBySafeCDNWithMD5()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 924
    iget-object v3, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v3}, Lcom/tencent/mm/ap/l;->w(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "summersafecdn sceneResult isUploadBySafeCDNWithMD5 but prepareResponse AESKey is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_11
    :goto_b
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ap/e;->lm(Ljava/lang/String;)V

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/ap/l;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_12

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->e(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/e;

    move-result-object v1

    .line 938
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ap/e;->lm(Ljava/lang/String;)V

    .line 943
    :cond_12
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    if-eqz v0, :cond_19

    .line 944
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/ap/m;

    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->x(Lcom/tencent/mm/ap/l;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->s(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/bsg;

    new-instance v8, Lcom/tencent/mm/ap/l$4$2;

    invoke-direct {v8, p0, p4, v2}, Lcom/tencent/mm/ap/l$4$2;-><init>(Lcom/tencent/mm/ap/l$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ap/e;)V

    move-object v6, v2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ap/m;-><init>(ILcom/tencent/mm/protocal/c/bsg;Lcom/tencent/mm/ap/e;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ap/m$a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_6

    .line 891
    :cond_13
    iget v0, v2, Lcom/tencent/mm/ap/e;->cPf:I

    goto/16 :goto_7

    .line 903
    :cond_14
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    goto/16 :goto_9

    .line 907
    :cond_15
    const-string/jumbo v0, "msg"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 908
    if-eqz v4, :cond_1c

    .line 909
    iget v0, v2, Lcom/tencent/mm/ap/e;->hBE:I

    if-nez v0, :cond_17

    .line 910
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<msg><img aeskey=\""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 911
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumburl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumblength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.cdnthumblength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 912
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    if-nez v0, :cond_16

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$hdlength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</msg>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    :goto_d
    iget-object v3, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v3}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cdn callback rebuild cdnInfo:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 912
    :cond_16
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    goto :goto_c

    .line 915
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "<msg><img aeskey=\""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumburl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$cdnthumbaeskey"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumblength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.cdnthumblength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 917
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</msg>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 927
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<msg><img aeskey=\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v3}, Lcom/tencent/mm/ap/l;->w(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cdnthumburl=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v3}, Lcom/tencent/mm/ap/l;->w(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 929
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "length=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" hdlength=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"/>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 964
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b5

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v5}, Lcom/tencent/mm/ap/l;->l(Lcom/tencent/mm/ap/l;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 965
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v5}, Lcom/tencent/mm/ap/l;->m(Lcom/tencent/mm/ap/l;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 966
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ap/l;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 964
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 968
    new-instance v0, Lcom/tencent/mm/protocal/c/bsh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsh;-><init>()V

    .line 970
    :try_start_1
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bsh;->aH([B)Lcom/tencent/mm/bp/a;

    .line 971
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bsh;->vNT:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1b

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bsh;->vNT:J

    .line 972
    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bsh;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v8, v8, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bsh;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/fi;->vRT:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/c/bet;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    iget v3, v2, Lcom/tencent/mm/ap/e;->hmZ:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/bsh;->pgR:I

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ap/e;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->g(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    .line 979
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 971
    :cond_1b
    iget v1, v0, Lcom/tencent/mm/protocal/c/bsh;->vNL:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v4, v1

    goto :goto_e

    .line 980
    :catch_2
    move-exception v0

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UploadMsgImgResponse parse fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->g(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    goto/16 :goto_6

    :cond_1c
    move-object v0, v3

    goto/16 :goto_a

    :cond_1d
    move-object v1, v0

    goto/16 :goto_8
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->s(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    .line 1002
    new-instance v7, Lcom/tencent/mm/protocal/c/jz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jz;-><init>()V

    .line 1003
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/jz;->vXt:Ljava/lang/String;

    .line 1004
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/jz;->npW:Ljava/lang/String;

    .line 1005
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/jz;->npV:Ljava/lang/String;

    .line 1006
    iget v2, v0, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    iput v2, v7, Lcom/tencent/mm/protocal/c/jz;->vXu:I

    .line 1007
    iget v2, v0, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    iput v2, v7, Lcom/tencent/mm/protocal/c/jz;->vXv:I

    .line 1008
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->y(Lcom/tencent/mm/ap/l;)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/jz;->sfa:I

    .line 1009
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->z(Lcom/tencent/mm/ap/l;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/jz;->vXx:F

    .line 1010
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->A(Lcom/tencent/mm/ap/l;)F

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/jz;->vXy:F

    .line 1011
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->B(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/jz;->vXz:Ljava/lang/String;

    .line 1012
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vNR:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/jz;->vNR:Ljava/lang/String;

    .line 1014
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->C(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/jz;->vXE:Ljava/lang/String;

    .line 1015
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->nlV:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/jz;->nlV:Ljava/lang/String;

    .line 1016
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vMr:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/jz;->vMr:Ljava/lang/String;

    .line 1017
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vMt:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/jz;->vMt:Ljava/lang/String;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsg;->vMs:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/jz;->vMs:Ljava/lang/String;

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->d(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 1021
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1022
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/b;->kF(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/protocal/c/jz;->vXG:I

    .line 1024
    iget v0, v2, Lcom/tencent/mm/ap/e;->hBF:I

    iput v0, v7, Lcom/tencent/mm/protocal/c/jz;->vXH:I

    .line 1025
    iget v0, v7, Lcom/tencent/mm/protocal/c/jz;->vXH:I

    if-gtz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->x(Lcom/tencent/mm/ap/l;)I

    move-result v0

    if-ne v0, v11, :cond_2

    move v0, v1

    :goto_0
    iput v0, v7, Lcom/tencent/mm/protocal/c/jz;->vXH:I

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->x(Lcom/tencent/mm/ap/l;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1040
    :pswitch_0
    iput v1, v7, Lcom/tencent/mm/protocal/c/jz;->vON:I

    .line 1044
    :goto_1
    iget v0, v7, Lcom/tencent/mm/protocal/c/jz;->vXH:I

    if-ne v0, v9, :cond_1

    .line 1045
    iput v11, v7, Lcom/tencent/mm/protocal/c/jz;->vON:I

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "getCdnAuthInfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s aeskey[%s], imgLocalId[%d], msgLocalId[%d], getBigImgPath()[%s], fullpath[%s], prereq.CRC32[%d] prereq.MsgForwardType[%d], prereq.Source[%d]"

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v10

    iget v8, v7, Lcom/tencent/mm/protocal/c/jz;->vXu:I

    .line 1049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    iget v8, v7, Lcom/tencent/mm/protocal/c/jz;->vXv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/jz;->vNR:Ljava/lang/String;

    aput-object v1, v5, v9

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/jz;->npV:Ljava/lang/String;

    aput-object v1, v5, v11

    const/4 v1, 0x5

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/jz;->vXE:Ljava/lang/String;

    aput-object v8, v5, v1

    const/4 v1, 0x6

    iget-object v8, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v8}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/ap/l;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v1

    const/4 v1, 0x7

    iget-object v8, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v8}, Lcom/tencent/mm/ap/l;->D(Lcom/tencent/mm/ap/l;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v1

    const/16 v1, 0x8

    iget-object v2, v2, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    aput-object v2, v5, v1

    const/16 v1, 0x9

    aput-object v3, v5, v1

    const/16 v1, 0xa

    iget v2, v7, Lcom/tencent/mm/protocal/c/jz;->vXG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xb

    iget v2, v7, Lcom/tencent/mm/protocal/c/jz;->vXH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xc

    iget v2, v7, Lcom/tencent/mm/protocal/c/jz;->vON:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1048
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 1053
    iput-object v7, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 1054
    new-instance v1, Lcom/tencent/mm/protocal/c/bsh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 1055
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 1056
    const/16 v1, 0x271

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 1057
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 1058
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 1059
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v3

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->E(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/network/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v4

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getCdnAuthInfo login:%s"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v4, :cond_3

    const-string/jumbo v0, "acc == null"

    :goto_2
    aput-object v0, v5, v10

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->Kz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1064
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->CM()[B

    move-result-object v0

    .line 1065
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->Ky()[B

    move-result-object v1

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KA()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/ad/b;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v3

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KB()Z

    move-result v5

    move-object v4, p2

    .line 1064
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ad/r;->a([B[B[BLcom/tencent/mm/protocal/k$d;Ljava/io/ByteArrayOutputStream;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/jz;->vXt:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    :goto_3
    return-void

    :cond_2
    move v0, v6

    .line 1026
    goto/16 :goto_0

    .line 1031
    :pswitch_1
    iput v6, v7, Lcom/tencent/mm/protocal/c/jz;->vON:I

    goto/16 :goto_1

    .line 1034
    :pswitch_2
    iput v9, v7, Lcom/tencent/mm/protocal/c/jz;->vON:I

    goto/16 :goto_1

    .line 1037
    :pswitch_3
    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/mm/protocal/c/jz;->vON:I

    goto/16 :goto_1

    .line 1062
    :cond_3
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->Kz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 1068
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/jz;->vXt:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1071
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo accinfo return null. clientimgid:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/jz;->vXt:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1028
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1076
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1078
    new-instance v3, Lcom/tencent/mm/protocal/c/ka;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ka;-><init>()V

    .line 1080
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->CM()[B

    move-result-object v0

    .line 1082
    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mm/ad/t;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/c/bek;)[B

    move-result-object v0

    .line 1083
    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "decodePrepareResponse aeskey[%s], fileid[%s], clientimgid[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/ka;->vXE:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/ka;->vXI:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/ka;->vXt:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    iget-object v4, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ka;->vXE:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v9

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    :goto_0
    return-object v0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "decodePrepareResponse Exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    .line 1088
    goto :goto_0
.end method
