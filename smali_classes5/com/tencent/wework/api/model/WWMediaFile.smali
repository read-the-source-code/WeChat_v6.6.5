.class public Lcom/tencent/wework/api/model/WWMediaFile;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "SourceFile"


# instance fields
.field public contentLengthLimit:I

.field public fileData:[B

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    .line 14
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    array-length v1, v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    array-length v1, v1

    iget v2, p0, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    if-gt v1, v2, :cond_0

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/api/model/WWMediaFile;->getFileSize(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/api/model/WWMediaFile;->contentLengthLimit:I

    if-gt v1, v2, :cond_0

    .line 45
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "_wwfileobject_fileData"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 55
    const-string/jumbo v0, "_wwfileobject_filePath"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "_wwfileobject_fileName"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method
