.class final Lcom/tencent/mm/plugin/collect/reward/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/b/a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic lpo:I

.field final synthetic lpp:Lcom/tencent/mm/plugin/collect/reward/b/a;

.field final synthetic uS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/b/a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->lpp:Lcom/tencent/mm/plugin/collect/reward/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->uS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iput p4, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->lpo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x2d4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->lpp:Lcom/tencent/mm/plugin/collect/reward/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/b/a;->a(Lcom/tencent/mm/plugin/collect/reward/b/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->uS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/reward/b/a$a;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->uS:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->lpo:I

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/collect/reward/b/a$a;->F(Ljava/lang/String;II)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->lpp:Lcom/tencent/mm/plugin/collect/reward/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/b/a;->a(Lcom/tencent/mm/plugin/collect/reward/b/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->uS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v0, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-nez v0, :cond_0

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 130
    :goto_0
    return-void

    .line 122
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 125
    :cond_1
    const-string/jumbo v0, "MicroMsg.QrRewardCdnDownloadHelper"

    const-string/jumbo v1, "download is not end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v0, "MicroMsg.QrRewardCdnDownloadHelper"

    const-string/jumbo v1, "no callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
