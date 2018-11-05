.class final Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mlO:J

.field final synthetic moi:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->moi:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mlO:J

    .line 103
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mAppId:Ljava/lang/String;

    .line 104
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    .line 107
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mlO:J

    .line 108
    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mAppId:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 101
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 115
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v6

    .line 115
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-eqz p4, :cond_1

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-nez v0, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video done. now upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mlO:J

    invoke-static {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->e(JII)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4ad

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->moi:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mlO:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mAppId:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-object v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/b/r;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 139
    :cond_0
    :goto_0
    return v8

    .line 126
    :cond_1
    if-eqz p4, :cond_2

    .line 127
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v6

    .line 127
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 130
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mlO:J

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->e(JII)V

    goto :goto_0

    .line 132
    :cond_2
    if-eqz p2, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    aput-object p4, v2, v6

    .line 133
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 136
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mlO:J

    invoke-static {v0, v1, v4, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->e(JII)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
