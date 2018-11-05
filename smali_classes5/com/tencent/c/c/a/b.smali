.class public final Lcom/tencent/c/c/a/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public Abq:I

.field public Abr:I

.field public Abs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 4
    iput v0, p0, Lcom/tencent/c/c/a/b;->Abq:I

    .line 5
    iput v0, p0, Lcom/tencent/c/c/a/b;->Abr:I

    .line 6
    iput v0, p0, Lcom/tencent/c/c/a/b;->Abs:I

    .line 9
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    iget v0, p0, Lcom/tencent/c/c/a/b;->Abq:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/a/b;->Abq:I

    .line 20
    iget v0, p0, Lcom/tencent/c/c/a/b;->Abr:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/a/b;->Abr:I

    .line 21
    iget v0, p0, Lcom/tencent/c/c/a/b;->Abs:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/a/b;->Abs:I

    .line 22
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/c/c/a/b;->Abq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 13
    iget v0, p0, Lcom/tencent/c/c/a/b;->Abr:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 14
    iget v0, p0, Lcom/tencent/c/c/a/b;->Abs:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 15
    return-void
.end method
