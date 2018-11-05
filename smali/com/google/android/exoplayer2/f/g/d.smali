.class final Lcom/google/android/exoplayer2/f/g/d;
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

.field azA:Ljava/lang/String;

.field azB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field azC:Ljava/lang/String;

.field aza:I

.field azb:F

.field azd:Landroid/text/Layout$Alignment;

.field azz:Ljava/lang/String;

.field backgroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->azz:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->azA:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->azB:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->azC:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/exoplayer2/f/g/d;->ayS:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/g/d;->ayU:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/g/d;->ayV:Z

    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->ayW:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->ayX:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->ayY:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->ayZ:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->aza:I

    iput-object v3, p0, Lcom/google/android/exoplayer2/f/g/d;->azd:Landroid/text/Layout$Alignment;

    .line 82
    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p0, v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return p0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr p0, p3

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final getStyle()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 161
    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->ayY:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->ayZ:I

    if-ne v3, v0, :cond_0

    .line 164
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/d;->ayY:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->ayZ:I

    if-ne v3, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
