.class public final Lcom/google/android/exoplayer2/c/c/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private amW:Ljava/lang/String;

.field private final api:Ljava/lang/String;

.field private final apj:I

.field private final apk:I

.field private apl:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 122
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/c/c/u$d;-><init>(III)V

    .line 123
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    if-eq p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->api:Ljava/lang/String;

    .line 127
    iput p2, p0, Lcom/google/android/exoplayer2/c/c/u$d;->apj:I

    .line 128
    iput p3, p0, Lcom/google/android/exoplayer2/c/c/u$d;->apk:I

    .line 129
    iput v2, p0, Lcom/google/android/exoplayer2/c/c/u$d;->apl:I

    .line 130
    return-void

    .line 126
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private jJ()V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->apl:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public final jG()V
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->apl:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->apj:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->apl:I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/u$d;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/u$d;->apl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->amW:Ljava/lang/String;

    .line 139
    return-void

    .line 137
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->apl:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/u$d;->apk:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final jH()I
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c/u$d;->jJ()V

    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->apl:I

    return v0
.end method

.method public final jI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c/u$d;->jJ()V

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->amW:Ljava/lang/String;

    return-object v0
.end method
