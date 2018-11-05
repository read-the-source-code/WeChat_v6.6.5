.class public final Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String; = "StatCfg"


# instance fields
.field public internal:I

.field public lineNum:S

.field public netType:B

.field public type:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    .line 26
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    .line 28
    iput-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    .line 30
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    .line 74
    return-void
.end method

.method public constructor <init>(BBSI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    .line 26
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    .line 28
    iput-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    .line 30
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    .line 78
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    .line 79
    iput-byte p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    .line 80
    iput-short p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    .line 81
    iput p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    .line 82
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "jce.StatCfg"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :cond_0
    return-object v0

    .line 120
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 145
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 146
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    const-string/jumbo v2, "netType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 147
    iget-short v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    const-string/jumbo v2, "lineNum"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 148
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    const-string/jumbo v2, "internal"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 149
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 154
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 155
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 156
    iget-short v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 157
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;

    .line 92
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    .line 93
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    .line 94
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    iget-short v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    .line 95
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    .line 96
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.StatCfg"

    return-object v0
.end method

.method public final getInternal()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    return v0
.end method

.method public final getLineNum()S
    .locals 1

    .prologue
    .line 54
    iget-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    return v0
.end method

.method public final getNetType()B
    .locals 1

    .prologue
    .line 44
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    return v0
.end method

.method public final getType()B
    .locals 1

    .prologue
    .line 34
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "StatCfg"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return v4
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    .line 137
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    .line 138
    iget-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    .line 139
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    .line 140
    return-void
.end method

.method public final setInternal(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    .line 70
    return-void
.end method

.method public final setLineNum(S)V
    .locals 0

    .prologue
    .line 59
    iput-short p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    .line 60
    return-void
.end method

.method public final setNetType(B)V
    .locals 0

    .prologue
    .line 49
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    .line 50
    return-void
.end method

.method public final setType(B)V
    .locals 0

    .prologue
    .line 39
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    .line 40
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 127
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->type:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 128
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->netType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 129
    iget-short v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->lineNum:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 130
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/StatCfg;->internal:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 131
    return-void
.end method
