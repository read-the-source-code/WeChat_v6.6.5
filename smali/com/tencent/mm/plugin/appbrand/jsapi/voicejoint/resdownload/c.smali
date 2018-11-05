.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;
    }
.end annotation


# instance fields
.field jzK:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

.field private jzL:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzK:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzL:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;

    return-void
.end method


# virtual methods
.method final L(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzK:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzK:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;->L(ILjava/lang/String;)V

    .line 165
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kS(I)V

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzK:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzL:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->de(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzL:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object p1, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/b;->htx:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/b;->htv:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    iput-boolean v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    iput-boolean v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    iput-boolean v3, v0, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const-string/jumbo v1, "MicroMsg.JointVoiceUploaderServiceImpl"

    const-string/jumbo v2, "alvinluo JointVoice upload cdnTask add failed, mediaId: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/16 v0, 0x1f49

    const-string/jumbo v1, "upload voice start failed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->L(ILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzK:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    .line 42
    new-instance v0, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzL:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;->de(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->jzL:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c$a;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object p3, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/b;->htx:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    sget v1, Lcom/tencent/mm/modelcdntran/b;->htv:I

    iput v1, v0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    iput-boolean v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    .line 43
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const-string/jumbo v1, "MicroMsg.JointVoiceUploaderServiceImpl"

    const-string/jumbo v2, "alvinluo JointVoice download cdnTask add failed, mediaId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/16 v0, 0x1f51

    const-string/jumbo v1, "download voice start failed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/c;->L(ILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
