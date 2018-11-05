.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private jzD:Z

.field final synthetic jzM:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzM:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzD:Z

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 6

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.JointVoiceUploaderServiceImpl"

    const-string/jumbo v1, "alvinluo JointVoice %s cdnCallback mediaId: %s startRet: %d, isUpload: %b, proginfo: %s, res: %s, threadId: %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 99
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/16 v0, -0x520d

    if-eq p2, v0, :cond_0

    const/16 v0, -0x520e

    if-ne p2, v0, :cond_1

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.JointVoiceUploaderServiceImpl"

    const-string/jumbo v1, "alvinluo JointVoice %s mediaId: %s, already is doing"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    .line 107
    :cond_1
    if-eqz p2, :cond_4

    .line 108
    const-string/jumbo v0, "MicroMsg.JointVoiceUploaderServiceImpl"

    const-string/jumbo v1, "alvinluo start JointVoiceCDNTask %s failed, startRet: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzD:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1f49

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzM:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;

    const-string/jumbo v2, "joint voice %s cdnTask start failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->tag:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->L(ILjava/lang/String;)V

    .line 147
    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_3
    const/16 v0, 0x1f51

    goto :goto_1

    .line 113
    :cond_4
    if-eqz p4, :cond_a

    .line 114
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-nez v0, :cond_8

    .line 115
    const-string/jumbo v0, "MicroMsg.JointVoiceUploaderServiceImpl"

    const-string/jumbo v1, "alvinluo JointVoice %s cdnCallback success"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;-><init>()V

    .line 118
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;->fAM:Ljava/lang/String;

    .line 119
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzD:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;->jzD:Z

    .line 121
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzD:Z

    if-eqz v1, :cond_5

    .line 122
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;->hda:Ljava/lang/String;

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzM:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzD:Z

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzK:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzK:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;)V

    :cond_6
    if-eqz v2, :cond_7

    const/16 v0, 0x1f53

    :goto_3
    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kS(I)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x1f54

    goto :goto_3

    .line 128
    :cond_8
    const-string/jumbo v0, "MicroMsg.JointVoiceUploaderServiceImpl"

    const-string/jumbo v1, "alvinluo JointVoice %s cdnCallback failed, retCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v0, "joint voice %s failed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->tag:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzD:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x1f48

    .line 132
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzM:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->L(ILjava/lang/String;)V

    goto :goto_2

    .line 131
    :cond_9
    const/16 v0, 0x1f52

    goto :goto_4

    .line 136
    :cond_a
    if-eqz p3, :cond_b

    .line 137
    const-string/jumbo v0, "MicroMsg.JointVoiceUploaderServiceImpl"

    const-string/jumbo v1, "alvinluo JointVoice %s cdnCallback progressInfo not null, update progress, status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzM:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzK:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzM:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzK:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;->bK(II)V

    goto/16 :goto_2

    .line 143
    :cond_b
    const-string/jumbo v0, "MicroMsg.JointVoiceUploaderServiceImpl"

    const-string/jumbo v1, "alvinluo JointVoice %s cdnCallback unknown error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzD:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x1f48

    .line 145
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzM:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;

    const-string/jumbo v2, "joint voice %s cdnTask unknown error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->tag:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->L(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 144
    :cond_c
    const/16 v0, 0x1f52

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final de(Z)V
    .locals 1

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->jzD:Z

    .line 94
    if-eqz p1, :cond_0

    const-string/jumbo v0, "upload"

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->tag:Ljava/lang/String;

    .line 95
    return-void

    .line 94
    :cond_0
    const-string/jumbo v0, "download"

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
