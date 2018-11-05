.class public final Lcom/tencent/mm/modelmulti/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final hGv:Ljava/lang/String;

.field final hGw:I

.field final hGx:I

.field final hGy:I

.field final hGz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$a;->hGv:Ljava/lang/String;

    .line 238
    iput p2, p0, Lcom/tencent/mm/modelmulti/b$a;->hGw:I

    .line 239
    iput p3, p0, Lcom/tencent/mm/modelmulti/b$a;->hGx:I

    .line 240
    iput p4, p0, Lcom/tencent/mm/modelmulti/b$a;->hGy:I

    .line 241
    iput p5, p0, Lcom/tencent/mm/modelmulti/b$a;->hGz:I

    .line 242
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    instance-of v2, p1, Lcom/tencent/mm/modelmulti/b$a;

    if-eqz v2, :cond_3

    .line 250
    check-cast p1, Lcom/tencent/mm/modelmulti/b$a;

    .line 251
    iget v2, p0, Lcom/tencent/mm/modelmulti/b$a;->hGw:I

    iget v3, p1, Lcom/tencent/mm/modelmulti/b$a;->hGw:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/modelmulti/b$a;->hGx:I

    iget v3, p1, Lcom/tencent/mm/modelmulti/b$a;->hGx:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/modelmulti/b$a;->hGy:I

    iget v3, p1, Lcom/tencent/mm/modelmulti/b$a;->hGy:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/modelmulti/b$a;->hGz:I

    iget v3, p1, Lcom/tencent/mm/modelmulti/b$a;->hGz:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$a;->hGv:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/modelmulti/b$a;->hGv:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 251
    goto :goto_0

    :cond_3
    move v0, v1

    .line 257
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GetChatRoomMsgInfo chatroomId["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/b$a;->hGv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], filterSeq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelmulti/b$a;->hGw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], msgSeq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelmulti/b$a;->hGx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], needCount["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelmulti/b$a;->hGy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], upDownFlag["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelmulti/b$a;->hGz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], hash["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    return-object v0
.end method
