.class final Lcom/tencent/mm/ap/l$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ap/l$4;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDC:Lcom/tencent/mm/ap/l$4;

.field final synthetic hDn:Lcom/tencent/mm/ap/e;

.field final synthetic huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/l$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/ap/e;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iput-object p2, p0, Lcom/tencent/mm/ap/l$4$2;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iput-object p3, p0, Lcom/tencent/mm/ap/l$4$2;->hDn:Lcom/tencent/mm/ap/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIII)V
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 948
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b5

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v5, v5, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v5}, Lcom/tencent/mm/ap/l;->l(Lcom/tencent/mm/ap/l;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v6, v6, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v6}, Lcom/tencent/mm/ap/l;->m(Lcom/tencent/mm/ap/l;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/ap/l$4$2;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 949
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/ap/l$4$2;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0xf

    iget-object v6, p0, Lcom/tencent/mm/ap/l$4$2;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ap/l;->lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 948
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 950
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v2, v2, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v5, v5, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v5}, Lcom/tencent/mm/ap/l;->j(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 952
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v2, v2, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/ap/i;->hX(I)V

    .line 953
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v2, v2, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->b(Lcom/tencent/mm/ap/l;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/ap/i;->hW(I)Z

    .line 954
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v2, v2, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->g(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v4, v4, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 955
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v2, v2, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 956
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v2, v2, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ap/l$b;->Pp()V

    .line 961
    :cond_1
    :goto_0
    return-void

    .line 960
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ap/l$4$2;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v3, v2, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4$2;->hDn:Lcom/tencent/mm/ap/e;

    iget-object v2, p0, Lcom/tencent/mm/ap/l$4$2;->hDn:Lcom/tencent/mm/ap/e;

    iget v5, v2, Lcom/tencent/mm/ap/e;->hmZ:I

    iget-object v9, p0, Lcom/tencent/mm/ap/l$4$2;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-wide v6, p1

    move/from16 v8, p3

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ap/e;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    goto :goto_0
.end method
