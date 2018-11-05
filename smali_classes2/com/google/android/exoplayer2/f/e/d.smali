.class final Lcom/google/android/exoplayer2/f/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ayS:Ljava/lang/String;

.field ayT:I

.field ayU:Z

.field ayV:Z

.field ayW:I

.field ayX:I

.field ayY:I

.field ayZ:I

.field aza:I

.field azb:F

.field azc:Lcom/google/android/exoplayer2/f/e/d;

.field azd:Landroid/text/Layout$Alignment;

.field backgroundColor:I

.field id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayW:I

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayX:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayY:I

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayZ:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aza:I

    .line 75
    return-void
.end method


# virtual methods
.method public final al(Z)Lcom/google/android/exoplayer2/f/e/d;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->azc:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 97
    if-eqz p1, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/d;->ayW:I

    .line 98
    return-object p0

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v2

    .line 97
    goto :goto_1
.end method

.method public final am(Z)Lcom/google/android/exoplayer2/f/e/d;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->azc:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 107
    if-eqz p1, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/d;->ayX:I

    .line 108
    return-object p0

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    :cond_1
    move v1, v2

    .line 107
    goto :goto_1
.end method

.method public final b(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 186
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/f/e/d;->ayU:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->ayT:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/e/d;->cL(I)Lcom/google/android/exoplayer2/f/e/d;

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayY:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->ayY:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayY:I

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayZ:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->ayZ:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayZ:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayS:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/e/d;->ayS:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayS:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayW:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->ayW:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayW:I

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayX:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->ayX:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayX:I

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->azd:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/e/d;->azd:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->azd:Landroid/text/Layout$Alignment;

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aza:I

    if-ne v0, v1, :cond_7

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->aza:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aza:I

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->azb:F

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->azb:F

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayV:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/f/e/d;->ayV:Z

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/e/d;->cM(I)Lcom/google/android/exoplayer2/f/e/d;

    :cond_8
    return-object p0
.end method

.method public final cL(I)Lcom/google/android/exoplayer2/f/e/d;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->azc:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/d;->ayT:I

    .line 143
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/e/d;->ayU:Z

    .line 144
    return-object p0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cM(I)Lcom/google/android/exoplayer2/f/e/d;
    .locals 1

    .prologue
    .line 159
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/d;->backgroundColor:I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayV:Z

    .line 161
    return-object p0
.end method

.method public final getStyle()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 84
    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->ayY:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->ayZ:I

    if-ne v3, v0, :cond_0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->ayY:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->ayZ:I

    if-ne v3, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
