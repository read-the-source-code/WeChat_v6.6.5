.class public final Lcom/tencent/c/c/b/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static Acx:[B

.field static Acy:[B


# instance fields
.field public AbF:I

.field public Aco:I

.field public Acp:I

.field public Acq:I

.field public Acr:[B

.field public Acs:I

.field public Act:J

.field public Acu:[B

.field public Acv:I

.field public Acw:I

.field public hvT:I

.field public requestType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    new-array v0, v2, [B

    check-cast v0, [B

    .line 70
    sput-object v0, Lcom/tencent/c/c/b/c;->Acx:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 73
    new-array v0, v2, [B

    check-cast v0, [B

    .line 74
    sput-object v0, Lcom/tencent/c/c/b/c;->Acy:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v2, p0, Lcom/tencent/c/c/b/c;->Aco:I

    .line 11
    iput v2, p0, Lcom/tencent/c/c/b/c;->AbF:I

    .line 12
    iput v2, p0, Lcom/tencent/c/c/b/c;->requestType:I

    .line 13
    iput v2, p0, Lcom/tencent/c/c/b/c;->Acp:I

    .line 14
    iput v2, p0, Lcom/tencent/c/c/b/c;->Acq:I

    .line 15
    iput-object v3, p0, Lcom/tencent/c/c/b/c;->Acr:[B

    .line 16
    iput v2, p0, Lcom/tencent/c/c/b/c;->Acs:I

    .line 17
    iput v2, p0, Lcom/tencent/c/c/b/c;->hvT:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/c/b/c;->Act:J

    .line 19
    iput-object v3, p0, Lcom/tencent/c/c/b/c;->Acu:[B

    .line 20
    iput v2, p0, Lcom/tencent/c/c/b/c;->Acv:I

    .line 21
    iput v2, p0, Lcom/tencent/c/c/b/c;->Acw:I

    .line 24
    return-void
.end method


# virtual methods
.method public final newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/c/c/b/c;

    invoke-direct {v0}, Lcom/tencent/c/c/b/c;-><init>()V

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    iget v0, p0, Lcom/tencent/c/c/b/c;->Aco:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/c;->Aco:I

    .line 81
    iget v0, p0, Lcom/tencent/c/c/b/c;->AbF:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/c;->AbF:I

    .line 82
    iget v0, p0, Lcom/tencent/c/c/b/c;->requestType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/c;->requestType:I

    .line 83
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/c;->Acp:I

    .line 84
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acq:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/c;->Acq:I

    .line 85
    sget-object v0, Lcom/tencent/c/c/b/c;->Acx:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/c/c/b/c;->Acr:[B

    .line 86
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acs:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/c;->Acs:I

    .line 87
    iget v0, p0, Lcom/tencent/c/c/b/c;->hvT:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/c;->hvT:I

    .line 88
    iget-wide v0, p0, Lcom/tencent/c/c/b/c;->Act:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/c/c/b/c;->Act:J

    .line 89
    sget-object v0, Lcom/tencent/c/c/b/c;->Acy:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/c/c/b/c;->Acu:[B

    .line 90
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acv:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/c;->Acv:I

    .line 91
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acw:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/c;->Acw:I

    .line 92
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/c/c/b/c;->Aco:I

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/tencent/c/c/b/c;->Aco:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/tencent/c/c/b/c;->AbF:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, Lcom/tencent/c/c/b/c;->requestType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acp:I

    if-eqz v0, :cond_1

    .line 37
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acq:I

    if-eqz v0, :cond_2

    .line 40
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acq:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/c/c/b/c;->Acr:[B

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/c/c/b/c;->Acr:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acs:I

    if-eqz v0, :cond_4

    .line 46
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acs:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    :cond_4
    iget v0, p0, Lcom/tencent/c/c/b/c;->hvT:I

    if-eqz v0, :cond_5

    .line 49
    iget v0, p0, Lcom/tencent/c/c/b/c;->hvT:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    :cond_5
    iget-wide v0, p0, Lcom/tencent/c/c/b/c;->Act:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 52
    iget-wide v0, p0, Lcom/tencent/c/c/b/c;->Act:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/tencent/c/c/b/c;->Acu:[B

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Lcom/tencent/c/c/b/c;->Acu:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 57
    :cond_7
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acv:I

    if-eqz v0, :cond_8

    .line 58
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acv:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    :cond_8
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acw:I

    if-eqz v0, :cond_9

    .line 61
    iget v0, p0, Lcom/tencent/c/c/b/c;->Acw:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    :cond_9
    return-void
.end method
