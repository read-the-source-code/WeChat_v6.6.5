.class public final Lcom/tencent/c/c/a/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static AbK:Lcom/tencent/c/c/a/b;


# instance fields
.field public AbA:I

.field public AbB:I

.field public AbC:I

.field public AbD:S

.field public AbE:Ljava/lang/String;

.field public AbF:I

.field public AbG:Ljava/lang/String;

.field public AbH:Ljava/lang/String;

.field public AbI:Ljava/lang/String;

.field public AbJ:Ljava/lang/String;

.field public Abt:Ljava/lang/String;

.field public Abu:Ljava/lang/String;

.field public Abv:Ljava/lang/String;

.field public Abw:I

.field public Abx:I

.field public Aby:Lcom/tencent/c/c/a/b;

.field public Abz:I

.field public guid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public kPP:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public njL:Ljava/lang/String;

.field public rkf:Ljava/lang/String;

.field public zmg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/c/c/a/b;

    invoke-direct {v0}, Lcom/tencent/c/c/a/b;-><init>()V

    sput-object v0, Lcom/tencent/c/c/a/c;->AbK:Lcom/tencent/c/c/a/b;

    .line 134
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->imei:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->zmg:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->kPP:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->ip:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->Abt:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->Abu:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->Abv:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/tencent/c/c/a/c;->Abw:I

    .line 20
    iput v1, p0, Lcom/tencent/c/c/a/c;->Abx:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->Aby:Lcom/tencent/c/c/a/b;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->guid:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->imsi:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/c/c/a/c;->Abz:I

    .line 25
    iput v1, p0, Lcom/tencent/c/c/a/c;->AbA:I

    .line 26
    iput v1, p0, Lcom/tencent/c/c/a/c;->AbB:I

    .line 27
    iput v1, p0, Lcom/tencent/c/c/a/c;->AbC:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->njL:Ljava/lang/String;

    .line 29
    iput-short v1, p0, Lcom/tencent/c/c/a/c;->AbD:S

    .line 30
    iput-wide v2, p0, Lcom/tencent/c/c/a/c;->longitude:D

    .line 31
    iput-wide v2, p0, Lcom/tencent/c/c/a/c;->latitude:D

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->AbE:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/c/c/a/c;->AbF:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->AbG:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->AbH:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->rkf:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->AbI:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->AbJ:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/c/c/a/c;

    invoke-direct {v0}, Lcom/tencent/c/c/a/c;-><init>()V

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->imei:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->zmg:Ljava/lang/String;

    .line 139
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->kPP:Ljava/lang/String;

    .line 140
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->ip:Ljava/lang/String;

    .line 141
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->Abt:Ljava/lang/String;

    .line 142
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->Abu:Ljava/lang/String;

    .line 143
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->Abv:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/tencent/c/c/a/c;->Abw:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/a/c;->Abw:I

    .line 145
    iget v0, p0, Lcom/tencent/c/c/a/c;->Abx:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/a/c;->Abx:I

    .line 146
    sget-object v0, Lcom/tencent/c/c/a/c;->AbK:Lcom/tencent/c/c/a/b;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/c/c/a/b;

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->Aby:Lcom/tencent/c/c/a/b;

    .line 147
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->guid:Ljava/lang/String;

    .line 148
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->imsi:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/tencent/c/c/a/c;->Abz:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/a/c;->Abz:I

    .line 150
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbA:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/a/c;->AbA:I

    .line 151
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbB:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/a/c;->AbB:I

    .line 152
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbC:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/a/c;->AbC:I

    .line 153
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->njL:Ljava/lang/String;

    .line 154
    iget-short v0, p0, Lcom/tencent/c/c/a/c;->AbD:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/c/c/a/c;->AbD:S

    .line 155
    iget-wide v0, p0, Lcom/tencent/c/c/a/c;->longitude:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/c/c/a/c;->longitude:D

    .line 156
    iget-wide v0, p0, Lcom/tencent/c/c/a/c;->latitude:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/c/c/a/c;->latitude:D

    .line 157
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->AbE:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbF:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/a/c;->AbF:I

    .line 159
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->AbG:Ljava/lang/String;

    .line 160
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->AbH:Ljava/lang/String;

    .line 161
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->rkf:Ljava/lang/String;

    .line 162
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->AbI:Ljava/lang/String;

    .line 163
    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/a/c;->AbJ:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->zmg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->zmg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->kPP:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->kPP:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->ip:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->ip:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->Abt:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->Abt:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->Abu:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->Abu:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->Abv:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->Abv:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_5
    iget v0, p0, Lcom/tencent/c/c/a/c;->Abw:I

    if-eqz v0, :cond_6

    .line 68
    iget v0, p0, Lcom/tencent/c/c/a/c;->Abw:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    :cond_6
    iget v0, p0, Lcom/tencent/c/c/a/c;->Abx:I

    if-eqz v0, :cond_7

    .line 71
    iget v0, p0, Lcom/tencent/c/c/a/c;->Abx:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->Aby:Lcom/tencent/c/c/a/b;

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->Aby:Lcom/tencent/c/c/a/b;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->guid:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->guid:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->imsi:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_a
    iget v0, p0, Lcom/tencent/c/c/a/c;->Abz:I

    if-eqz v0, :cond_b

    .line 83
    iget v0, p0, Lcom/tencent/c/c/a/c;->Abz:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    :cond_b
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbA:I

    if-eqz v0, :cond_c

    .line 86
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbA:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    :cond_c
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbB:I

    if-eqz v0, :cond_d

    .line 89
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbB:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    :cond_d
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbC:I

    if-eqz v0, :cond_e

    .line 92
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbC:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 94
    :cond_e
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->njL:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 95
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->njL:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_f
    iget-short v0, p0, Lcom/tencent/c/c/a/c;->AbD:S

    if-eqz v0, :cond_10

    .line 98
    iget-short v0, p0, Lcom/tencent/c/c/a/c;->AbD:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 100
    :cond_10
    iget-wide v0, p0, Lcom/tencent/c/c/a/c;->longitude:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_11

    .line 101
    iget-wide v0, p0, Lcom/tencent/c/c/a/c;->longitude:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 103
    :cond_11
    iget-wide v0, p0, Lcom/tencent/c/c/a/c;->latitude:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_12

    .line 104
    iget-wide v0, p0, Lcom/tencent/c/c/a/c;->latitude:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 106
    :cond_12
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->AbE:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 107
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->AbE:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 109
    :cond_13
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbF:I

    if-eqz v0, :cond_14

    .line 110
    iget v0, p0, Lcom/tencent/c/c/a/c;->AbF:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    :cond_14
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->AbG:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 113
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->AbG:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_15
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->AbH:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 116
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->AbH:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_16
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->rkf:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 119
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->rkf:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_17
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->AbI:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 122
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->AbI:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_18
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->AbJ:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 125
    iget-object v0, p0, Lcom/tencent/c/c/a/c;->AbJ:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 127
    :cond_19
    return-void
.end method
