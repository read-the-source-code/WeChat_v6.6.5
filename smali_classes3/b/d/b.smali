.class public final Lb/d/b;
.super Lb/a/a;
.source "SourceFile"


# instance fields
.field private final AEj:I

.field private AEk:Z

.field private AEl:I

.field private final jhF:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lb/a/a;-><init>()V

    iput p3, p0, Lb/d/b;->jhF:I

    .line 50
    iput p2, p0, Lb/d/b;->AEj:I

    .line 51
    iget v2, p0, Lb/d/b;->jhF:I

    if-lez v2, :cond_2

    if-gt p1, p2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lb/d/b;->AEk:Z

    .line 52
    iget-boolean v0, p0, Lb/d/b;->AEk:Z

    if-eqz v0, :cond_3

    :goto_1
    iput p1, p0, Lb/d/b;->AEl:I

    return-void

    :cond_1
    move v0, v1

    .line 51
    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 52
    :cond_3
    iget p1, p0, Lb/d/b;->AEj:I

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lb/d/b;->AEk:Z

    return v0
.end method

.method public final nextInt()I
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lb/d/b;->AEl:I

    .line 58
    iget v1, p0, Lb/d/b;->AEj:I

    if-ne v0, v1, :cond_1

    .line 59
    iget-boolean v1, p0, Lb/d/b;->AEk:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 60
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/d/b;->AEk:Z

    .line 64
    :goto_0
    return v0

    .line 63
    :cond_1
    iget v1, p0, Lb/d/b;->AEl:I

    iget v2, p0, Lb/d/b;->jhF:I

    add-int/2addr v1, v2

    iput v1, p0, Lb/d/b;->AEl:I

    goto :goto_0
.end method
