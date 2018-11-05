.class final Lcom/tencent/mm/plugin/exdevice/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSh:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 821
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s] sentToCloud:[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->hCY:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/exdevice/model/g;->lRN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    if-eqz p3, :cond_1

    .line 825
    :try_start_0
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-float v0, v0

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 826
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "sent to cloud progress %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    const/16 v1, 0x64

    if-lt v0, v1, :cond_7

    .line 829
    const/16 v0, 0x63

    move v1, v0

    .line 831
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 832
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 870
    :catch_0
    move-exception v0

    .line 871
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "cdnCallback Exception %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    :cond_0
    :goto_2
    return v6

    .line 836
    :cond_1
    if-eqz p4, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRN:Z

    if-eqz v0, :cond_0

    .line 838
    new-instance v2, Lcom/tencent/mm/protocal/c/aky;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aky;-><init>()V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->gBK:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/protocal/c/aky;J)Z

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRN:Z

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->gBK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cq(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->gBK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cr(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 844
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aky;->wyS:Lcom/tencent/mm/protocal/c/akz;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akz;->vXE:Ljava/lang/String;

    .line 845
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aky;->wyS:Lcom/tencent/mm/protocal/c/akz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lRR:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akz;->wyW:Ljava/lang/String;

    .line 846
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aky;->wyS:Lcom/tencent/mm/protocal/c/akz;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akz;->vXI:Ljava/lang/String;

    .line 847
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aky;->wyS:Lcom/tencent/mm/protocal/c/akz;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akz;->nlE:Ljava/lang/String;

    .line 848
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "image_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aky;->wyS:Lcom/tencent/mm/protocal/c/akz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/akz;->nlE:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRQ:Lcom/tencent/mm/protocal/c/aky;

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->lRP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 863
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/n;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/c/aky;Ljava/lang/String;Ljava/lang/String;I)V

    .line 864
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_4

    .line 849
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->gBK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cp(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 850
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aky;->wyT:Lcom/tencent/mm/protocal/c/akx;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akx;->vXE:Ljava/lang/String;

    .line 851
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aky;->wyT:Lcom/tencent/mm/protocal/c/akx;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akx;->vXI:Ljava/lang/String;

    .line 852
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aky;->wyT:Lcom/tencent/mm/protocal/c/akx;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akx;->nlE:Ljava/lang/String;

    .line 853
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "file_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aky;->wyT:Lcom/tencent/mm/protocal/c/akx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/akx;->nlE:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 854
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->gBK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cs(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 855
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aky;->wyV:Lcom/tencent/mm/protocal/c/ald;

    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ald;->nlE:Ljava/lang/String;

    .line 856
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "video_msg.url:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aky;->wyV:Lcom/tencent/mm/protocal/c/ald;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ald;->nlE:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 866
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$2;->lSh:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .prologue
    .line 880
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCdnAuthInfo mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 2

    .prologue
    .line 884
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "decodePrepareResponse "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-object p2
.end method
