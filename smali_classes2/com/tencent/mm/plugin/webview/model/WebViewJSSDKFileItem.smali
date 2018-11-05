.class public abstract Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public fuz:I

.field public fvn:Ljava/lang/String;

.field public iOA:Ljava/lang/String;

.field public iOC:Z

.field public iOD:Z

.field public iOE:Z

.field public iOz:Ljava/lang/String;

.field public jlG:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public tyS:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOD:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOE:Z

    .line 118
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOD:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOE:Z

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->jlG:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOz:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fuz:I

    .line 126
    return-void
.end method

.method public static OP(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .locals 6

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;-><init>()V

    .line 52
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOz:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bRz()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    .line 54
    const-string/jumbo v1, "jsupimg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    .line 55
    return-object v0
.end method

.method public static OQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;-><init>()V

    .line 61
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bRz()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    .line 63
    const-string/jumbo v1, "jsupvoice"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    .line 64
    return-object v0
.end method

.method public static OR(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;
    .locals 6

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;-><init>()V

    .line 80
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->iOz:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->bRz()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    .line 82
    const-string/jumbo v1, "jsvideofile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->fvn:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->fvn:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->mediaId:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v2, "filepath = %s, localid = %s, mediaid = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->fvn:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v0
.end method

.method public static x(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;-><init>()V

    .line 69
    iput p0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fileType:I

    .line 70
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->ndB:Ljava/lang/String;

    .line 71
    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->iOz:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->bRz()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    .line 73
    const-string/jumbo v1, "jsupfile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fvn:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fvn:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->mediaId:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v2, "fileType=%d, origFilePath=%s, localId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fvn:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method


# virtual methods
.method public abstract bRA()Ljava/lang/String;
.end method

.method public abstract bRB()Ljava/lang/String;
.end method

.method public abstract bRz()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.end method

.method public c(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->tyS:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->tyS:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v1, "sceneResult info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->tyS:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_aesKey:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->tyS:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileId:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->tyS:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileUrl:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->tyS:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileLength:I

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fvn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->jlG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->iOz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fuz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    return-void
.end method
