.class public final Lcom/tencent/c/e/a/b/f;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public AdQ:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/e/a/b/f;->AdQ:J

    .line 11
    iput v2, p0, Lcom/tencent/c/e/a/b/f;->x:F

    .line 12
    iput v2, p0, Lcom/tencent/c/e/a/b/f;->y:F

    .line 13
    iput v2, p0, Lcom/tencent/c/e/a/b/f;->z:F

    .line 16
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/f;->AdQ:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/c/e/a/b/f;->AdQ:J

    .line 28
    iget v0, p0, Lcom/tencent/c/e/a/b/f;->x:F

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/f;->x:F

    .line 29
    iget v0, p0, Lcom/tencent/c/e/a/b/f;->y:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/f;->y:F

    .line 30
    iget v0, p0, Lcom/tencent/c/e/a/b/f;->z:F

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/f;->z:F

    .line 31
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/f;->AdQ:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/c/e/a/b/f;->x:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 21
    iget v0, p0, Lcom/tencent/c/e/a/b/f;->y:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 22
    iget v0, p0, Lcom/tencent/c/e/a/b/f;->z:F

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 23
    return-void
.end method
