.class final Lcom/tencent/mm/plugin/voip/video/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic szt:Lcom/tencent/mm/plugin/voip/video/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/a;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x9f

    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 847
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 849
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 850
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/f;->bdJ()V

    .line 903
    :cond_1
    :goto_0
    return-void

    .line 857
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_3

    .line 858
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "onPreviewFrame mSize is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 862
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->syQ:Z

    if-eqz v0, :cond_6

    .line 868
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->sAY:I

    .line 869
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/e/c;->gFH:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->fGt:I

    if-eqz v2, :cond_a

    .line 870
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v10, v2, Lcom/tencent/mm/compatible/e/c$a;->gGk:I

    move v2, v1

    move v3, v0

    .line 881
    :goto_1
    if-lez v3, :cond_7

    const/16 v0, 0x20

    move v11, v0

    .line 882
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v2, :cond_8

    if-lez v3, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/voip/video/a;->syR:Z

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 886
    if-eqz v2, :cond_9

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->szk:[B

    if-nez v0, :cond_4

    .line 888
    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/video/a;->szk:[B

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->szk:[B

    const/16 v1, 0x5a

    aput-byte v1, v0, v8

    .line 892
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    array-length v2, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/video/a;->szb:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v6, v1, Lcom/tencent/mm/plugin/voip/video/a;->szk:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->szk:[B

    array-length v7, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sql:Lcom/tencent/mm/plugin/voip/model/g;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->sqF:I

    sget v8, Lcom/tencent/mm/plugin/voip/model/g;->sqE:I

    if-eq v1, v8, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oCT:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->bHf()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoRorate90D([BIIII[BIIII)I

    .line 894
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/video/a;->szk:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->szk:[B

    array-length v0, v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->szb:I

    add-int v12, v0, v11

    move v10, v3

    move v11, v4

    invoke-interface/range {v6 .. v12}, Lcom/tencent/mm/plugin/voip/video/f;->c([BJIII)V

    .line 899
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bIX()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->syY:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    .line 874
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->sAZ:I

    .line 875
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/e/c;->gFJ:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->fGt:I

    if-eqz v2, :cond_a

    .line 876
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v10, v2, Lcom/tencent/mm/compatible/e/c$a;->gGk:I

    move v2, v1

    move v3, v0

    .line 877
    goto/16 :goto_1

    :cond_7
    move v11, v8

    .line 881
    goto/16 :goto_2

    :cond_8
    move v0, v8

    .line 882
    goto/16 :goto_3

    .line 896
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->szh:Lcom/tencent/mm/plugin/voip/video/f;

    array-length v1, p1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->sza:Landroid/hardware/Camera$Size;

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->szt:Lcom/tencent/mm/plugin/voip/video/a;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->szb:I

    add-int v6, v1, v11

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/f;->c([BJIII)V

    goto :goto_4

    :cond_a
    move v2, v8

    move v10, v1

    move v3, v0

    goto/16 :goto_1
.end method
