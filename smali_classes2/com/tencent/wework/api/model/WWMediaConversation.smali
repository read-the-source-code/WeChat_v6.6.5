.class public Lcom/tencent/wework/api/model/WWMediaConversation;
.super Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
.source "SourceFile"


# instance fields
.field public AyM:[B

.field public AyN:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

.field public date:J

.field public muD:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .locals 4

    .prologue
    const/high16 v3, 0xa00000

    const/4 v0, 0x0

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->AyM:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->AyM:[B

    array-length v1, v1

    if-gt v1, v3, :cond_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->muD:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->muD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->muD:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->muD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/api/model/WWMediaConversation;->getFileSize(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v3, :cond_0

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->AyN:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->AyN:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-virtual {v1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->checkArgs()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->toBundle(Landroid/os/Bundle;)V

    .line 79
    const-string/jumbo v0, "_wwconvobject_name"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "_wwconvobject_date"

    iget-wide v2, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->date:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81
    const-string/jumbo v0, "_wwconvobject_avatarData"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->AyM:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    const-string/jumbo v0, "_wwconvobject_avatarPath"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->muD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "_wwconvobject_message"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->AyN:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-static {v1}, Lcom/tencent/wework/api/model/BaseMessage;->b(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    return-void
.end method
