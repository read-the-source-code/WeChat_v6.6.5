.class public final Lcom/google/android/exoplayer2/c/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# instance fields
.field private alO:I

.field private final anf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/c/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ang:[Lcom/google/android/exoplayer2/c/k;

.field private anh:Z

.field private ani:I

.field private anj:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/c/u$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/g;->anf:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->ang:[Lcom/google/android/exoplayer2/c/k;

    .line 48
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/i/j;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v1

    if-nez v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 115
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->anh:Z

    .line 117
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/g;->ani:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/g;->ani:I

    .line 118
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->anh:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 6

    .prologue
    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->ang:[Lcom/google/android/exoplayer2/c/k;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->anf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/c/u$a;

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jG()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jH()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jI()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "application/dvbsubs"

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/c/u$a;->apf:[B

    .line 63
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/u$a;->ael:Ljava/lang/String;

    .line 61
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->ang:[Lcom/google/android/exoplayer2/c/k;

    aput-object v2, v0, v1

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/c/g;->anh:Z

    if-eqz v1, :cond_0

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/g;->ani:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x20

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/c/c/g;->c(Lcom/google/android/exoplayer2/i/j;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/g;->ani:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/c/g;->c(Lcom/google/android/exoplayer2/i/j;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    :cond_2
    iget v1, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/g;->ang:[Lcom/google/android/exoplayer2/c/k;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 104
    invoke-interface {v5, p1, v2}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/g;->alO:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/g;->alO:I

    goto :goto_0
.end method

.method public final c(JZ)V
    .locals 1

    .prologue
    .line 70
    if-nez p3, :cond_0

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->anh:Z

    .line 74
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/g;->anj:J

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/g;->alO:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/g;->ani:I

    goto :goto_0
.end method

.method public final jy()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->anh:Z

    .line 53
    return-void
.end method

.method public final jz()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->anh:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/c/g;->ang:[Lcom/google/android/exoplayer2/c/k;

    array-length v9, v8

    move v0, v6

    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v1, v8, v0

    .line 83
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/g;->anj:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/c/g;->alO:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/c/g;->anh:Z

    .line 87
    :cond_1
    return-void
.end method
