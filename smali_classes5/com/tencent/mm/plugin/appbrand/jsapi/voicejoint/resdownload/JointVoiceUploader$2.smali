.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic jzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

.field final synthetic uS:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->fhk:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->uS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->jzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->fhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->uS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;->bv(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->jzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->jzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;->L(ILjava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->fhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->uS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;->bv(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->jzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->jzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/b;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final bK(II)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->jzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$2;->jzJ:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;->bK(II)V

    .line 130
    :cond_0
    return-void
.end method
