.class public final Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String; = "RspHead"


# instance fields
.field public cmdId:I

.field public encryptWithPack:B

.field public phoneGuid:Ljava/lang/String;

.field public requestId:I

.field public ret:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    .line 26
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    .line 28
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    .line 30
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(IIIBLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    .line 26
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    .line 28
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    .line 30
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 90
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    .line 91
    iput p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    .line 92
    iput p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    .line 93
    iput-byte p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    .line 94
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "jce.RspHead"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :cond_0
    return-object v0

    .line 134
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 164
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    const-string/jumbo v2, "requestId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 165
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    const-string/jumbo v2, "cmdId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 166
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    const-string/jumbo v2, "ret"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 167
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    const-string/jumbo v2, "encryptWithPack"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 168
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    const-string/jumbo v2, "phoneGuid"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 169
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 173
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 174
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 175
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 176
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 177
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 179
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    .line 105
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    .line 106
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    .line 107
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    .line 108
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    .line 109
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.RspHead"

    return-object v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    return v0
.end method

.method public final getEncryptWithPack()B
    .locals 1

    .prologue
    .line 66
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    return v0
.end method

.method public final getPhoneGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    return v0
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "RspHead"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return v4
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 154
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    .line 155
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    .line 156
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    .line 157
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    .line 158
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public final setCmdId(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    .line 52
    return-void
.end method

.method public final setEncryptWithPack(B)V
    .locals 0

    .prologue
    .line 71
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    .line 72
    return-void
.end method

.method public final setPhoneGuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final setRequestId(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    .line 42
    return-void
.end method

.method public final setRet(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    .line 62
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 142
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 143
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 144
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_0
    return-void
.end method
