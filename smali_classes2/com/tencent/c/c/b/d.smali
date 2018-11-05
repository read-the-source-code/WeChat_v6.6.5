.class public final Lcom/tencent/c/c/b/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public AcA:Ljava/lang/String;

.field public AcB:I

.field public AcC:Ljava/lang/String;

.field public Acz:Ljava/lang/String;

.field public cIB:I

.field public hrN:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public platform:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->Acz:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->AcA:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->hrN:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->model:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/tencent/c/c/b/d;->AcB:I

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->AcC:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->platform:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/tencent/c/c/b/d;->cIB:I

    .line 20
    return-void
.end method


# virtual methods
.method public final newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/c/c/b/d;

    invoke-direct {v0}, Lcom/tencent/c/c/b/d;-><init>()V

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->Acz:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->AcA:Ljava/lang/String;

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->hrN:Ljava/lang/String;

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->model:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/tencent/c/c/b/d;->AcB:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/d;->AcB:I

    .line 60
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->AcC:Ljava/lang/String;

    .line 61
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/d;->platform:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/tencent/c/c/b/d;->cIB:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/d;->cIB:I

    .line 63
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->Acz:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->Acz:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->AcA:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->AcA:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->hrN:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->hrN:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->model:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->model:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/tencent/c/c/b/d;->AcB:I

    if-eqz v0, :cond_4

    .line 40
    iget v0, p0, Lcom/tencent/c/c/b/d;->AcB:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->AcC:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->AcC:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->platform:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/tencent/c/c/b/d;->platform:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_6
    iget v0, p0, Lcom/tencent/c/c/b/d;->cIB:I

    if-eqz v0, :cond_7

    .line 49
    iget v0, p0, Lcom/tencent/c/c/b/d;->cIB:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    :cond_7
    return-void
.end method
