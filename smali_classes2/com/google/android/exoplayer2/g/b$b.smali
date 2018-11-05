.class public final Lcom/google/android/exoplayer2/g/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final aAa:Ljava/lang/String;

.field public final aAb:Ljava/lang/String;

.field public final aAc:I

.field public final aAd:I

.field public final aAe:I

.field public final aAf:Z

.field public final aAg:Z

.field public final aAh:Z

.field public final aAi:Z

.field public final aAj:Z

.field public final viewportHeight:I

.field public final viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/b$b;-><init>(B)V

    .line 160
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const v1, 0x7fffffff

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aAa:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aAb:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aAh:Z

    .line 184
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAi:Z

    .line 185
    iput v1, p0, Lcom/google/android/exoplayer2/g/b$b;->aAc:I

    .line 186
    iput v1, p0, Lcom/google/android/exoplayer2/g/b$b;->aAd:I

    .line 187
    iput v1, p0, Lcom/google/android/exoplayer2/g/b$b;->aAe:I

    .line 188
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAf:Z

    .line 189
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAj:Z

    .line 190
    iput v1, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportWidth:I

    .line 191
    iput v1, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportHeight:I

    .line 192
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAg:Z

    .line 193
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    if-ne p0, p1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 399
    goto :goto_0

    .line 401
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/g/b$b;

    .line 402
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAh:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aAh:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAi:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aAi:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAc:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aAc:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAd:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aAd:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAf:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aAf:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAj:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aAj:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAg:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aAg:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportWidth:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$b;->viewportWidth:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportHeight:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$b;->viewportHeight:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAe:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aAe:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAa:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aAa:Ljava/lang/String;

    .line 410
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aAb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aAb:Ljava/lang/String;

    .line 411
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 402
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aAa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b$b;->aAb:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 418
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aAh:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 419
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aAi:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 420
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/b$b;->aAc:I

    add-int/2addr v0, v3

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/b$b;->aAd:I

    add-int/2addr v0, v3

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/b$b;->aAe:I

    add-int/2addr v0, v3

    .line 423
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aAf:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 424
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aAj:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/g/b$b;->aAg:Z

    if-eqz v3, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportWidth:I

    add-int/2addr v0, v1

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportHeight:I

    add-int/2addr v0, v1

    .line 428
    return v0

    :cond_0
    move v0, v2

    .line 418
    goto :goto_0

    :cond_1
    move v0, v2

    .line 419
    goto :goto_1

    :cond_2
    move v0, v2

    .line 423
    goto :goto_2

    :cond_3
    move v0, v2

    .line 424
    goto :goto_3

    :cond_4
    move v1, v2

    .line 425
    goto :goto_4
.end method
