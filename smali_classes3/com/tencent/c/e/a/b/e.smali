.class public final Lcom/tencent/c/e/a/b/e;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static AdP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/c/e/a/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public AcO:I

.field public AdM:J

.field public AdN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/c/e/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public AdO:D

.field public action:I

.field public lat:D


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/e/a/b/e;->AdM:J

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/e;->AdN:Ljava/util/ArrayList;

    .line 12
    iput v4, p0, Lcom/tencent/c/e/a/b/e;->AcO:I

    .line 13
    iput v4, p0, Lcom/tencent/c/e/a/b/e;->action:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/c/e/a/b/e;->lat:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/c/e/a/b/e;->AdO:D

    .line 18
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/e;->AdM:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/c/e/a/b/e;->AdM:J

    .line 41
    sget-object v0, Lcom/tencent/c/e/a/b/e;->AdP:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/c/e/a/b/e;->AdP:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Lcom/tencent/c/e/a/b/g;

    invoke-direct {v0}, Lcom/tencent/c/e/a/b/g;-><init>()V

    .line 44
    sget-object v1, Lcom/tencent/c/e/a/b/e;->AdP:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/c/e/a/b/e;->AdP:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/c/e/a/b/e;->AdN:Ljava/util/ArrayList;

    .line 47
    iget v0, p0, Lcom/tencent/c/e/a/b/e;->AcO:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/e;->AcO:I

    .line 48
    iget v0, p0, Lcom/tencent/c/e/a/b/e;->action:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/e;->action:I

    .line 49
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/e;->lat:D

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/c/e/a/b/e;->lat:D

    .line 50
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/e;->AdO:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/c/e/a/b/e;->AdO:D

    .line 51
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 21
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/e;->AdM:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/c/e/a/b/e;->AdN:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 23
    iget v0, p0, Lcom/tencent/c/e/a/b/e;->AcO:I

    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lcom/tencent/c/e/a/b/e;->AcO:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/tencent/c/e/a/b/e;->action:I

    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Lcom/tencent/c/e/a/b/e;->action:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/e;->lat:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_2

    .line 30
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/e;->lat:D

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 32
    :cond_2
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/e;->AdO:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_3

    .line 33
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/e;->AdO:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 35
    :cond_3
    return-void
.end method
