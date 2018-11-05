.class public final Lcom/tencent/c/e/a/b/g;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static AdU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/c/e/a/b/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public AdA:I

.field public AdR:J

.field public AdS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/c/e/a/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public AdT:I

.field public Adx:I

.field public Ady:I

.field public Adz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/e/a/b/g;->AdR:J

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/g;->AdS:Ljava/util/Map;

    .line 12
    iput v2, p0, Lcom/tencent/c/e/a/b/g;->Adx:I

    .line 13
    iput v2, p0, Lcom/tencent/c/e/a/b/g;->Ady:I

    .line 14
    iput v2, p0, Lcom/tencent/c/e/a/b/g;->Adz:I

    .line 15
    iput v2, p0, Lcom/tencent/c/e/a/b/g;->AdA:I

    .line 16
    iput v2, p0, Lcom/tencent/c/e/a/b/g;->AdT:I

    .line 19
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/g;->AdR:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/c/e/a/b/g;->AdR:J

    .line 37
    sget-object v0, Lcom/tencent/c/e/a/b/g;->AdU:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/c/e/a/b/g;->AdU:Ljava/util/Map;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v2, Lcom/tencent/c/e/a/b/f;

    invoke-direct {v2}, Lcom/tencent/c/e/a/b/f;-><init>()V

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v2, Lcom/tencent/c/e/a/b/g;->AdU:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/c/e/a/b/g;->AdU:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/c/e/a/b/g;->AdS:Ljava/util/Map;

    .line 46
    iget v0, p0, Lcom/tencent/c/e/a/b/g;->Adx:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/g;->Adx:I

    .line 47
    iget v0, p0, Lcom/tencent/c/e/a/b/g;->Ady:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/g;->Ady:I

    .line 48
    iget v0, p0, Lcom/tencent/c/e/a/b/g;->Adz:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/g;->Adz:I

    .line 49
    iget v0, p0, Lcom/tencent/c/e/a/b/g;->AdA:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/g;->AdA:I

    .line 50
    iget v0, p0, Lcom/tencent/c/e/a/b/g;->AdT:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/g;->AdT:I

    .line 51
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/g;->AdR:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/c/e/a/b/g;->AdS:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 24
    iget v0, p0, Lcom/tencent/c/e/a/b/g;->Adx:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    iget v0, p0, Lcom/tencent/c/e/a/b/g;->Ady:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 26
    iget v0, p0, Lcom/tencent/c/e/a/b/g;->Adz:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 27
    iget v0, p0, Lcom/tencent/c/e/a/b/g;->AdA:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget v0, p0, Lcom/tencent/c/e/a/b/g;->AdT:I

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/tencent/c/e/a/b/g;->AdT:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    :cond_0
    return-void
.end method
