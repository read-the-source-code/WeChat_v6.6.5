.class public final Lcom/tencent/mm/bx/a/e;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bx/a/d;


# instance fields
.field private mObserver:Landroid/database/DataSetObserver;

.field private xKt:Lcom/tencent/mm/bx/a/d;

.field public xKu:[Lcom/tencent/mm/bx/a/d;


# direct methods
.method public constructor <init>([Lcom/tencent/mm/bx/a/d;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    .line 14
    new-instance v1, Lcom/tencent/mm/bx/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bx/a/e$1;-><init>(Lcom/tencent/mm/bx/a/e;)V

    iput-object v1, p0, Lcom/tencent/mm/bx/a/e;->mObserver:Landroid/database/DataSetObserver;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    .line 31
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcom/tencent/mm/bx/a/d;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bx/a/e;)I
    .locals 1

    .prologue
    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/bx/a/e;->mPos:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/bx/a/e;)I
    .locals 1

    .prologue
    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/bx/a/e;->mPos:I

    return v0
.end method


# virtual methods
.method public final DU(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v3, v0

    .line 310
    const/4 v0, 0x1

    move v2, v1

    .line 311
    :goto_0
    if-ge v2, v3, :cond_1

    .line 312
    iget-object v4, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    .line 313
    iget-object v4, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v4, v4, v2

    invoke-interface {v4, p1}, Lcom/tencent/mm/bx/a/d;->DU(I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 311
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_1
    return v0
.end method

.method public final DV(I)Lcom/tencent/mm/bx/a/a;
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v1, v0

    .line 252
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/bx/a/d;->getCount()I

    move-result v2

    .line 254
    if-ge p1, v2, :cond_0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v0, v1, v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/d;->DV(I)Lcom/tencent/mm/bx/a/a;

    move-result-object v0

    .line 260
    :goto_1
    return-object v0

    .line 257
    :cond_0
    sub-int/2addr p1, v2

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final DW(I)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v1, v0

    .line 350
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/bx/a/d;->DW(I)V

    .line 350
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/bx/a/f$a;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v1, v0

    .line 217
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/bx/a/d;->a(Lcom/tencent/mm/bx/a/f$a;)V

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/bx/a/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v2, v1

    move v1, v0

    .line 267
    :goto_0
    if-ge v1, v2, :cond_1

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 269
    iget-object v3, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v3, v3, v1

    invoke-interface {v3, p1, p2}, Lcom/tencent/mm/bx/a/d;->a(Ljava/lang/Object;Lcom/tencent/mm/bx/a/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 267
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_1
    return v0
.end method

.method public final ce(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v2, v1

    move v1, v0

    .line 325
    :goto_0
    if-ge v1, v2, :cond_1

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Lcom/tencent/mm/bx/a/d;->ce(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 325
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_1
    return v0
.end method

.method public final cf(Ljava/lang/Object;)Lcom/tencent/mm/bx/a/a;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/d;->cf(Ljava/lang/Object;)Lcom/tencent/mm/bx/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final clC()[Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v3, v0

    .line 280
    new-array v4, v3, [Landroid/util/SparseArray;

    move v1, v2

    .line 281
    :goto_0
    if-ge v1, v3, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/mm/bx/a/d;->clC()[Landroid/util/SparseArray;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    aget-object v0, v0, v2

    :goto_1
    aput-object v0, v4, v1

    .line 281
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 285
    :cond_1
    return-object v4
.end method

.method public final clD()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clE()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v3, v0

    .line 237
    const/4 v0, 0x1

    move v2, v1

    .line 238
    :goto_0
    if-ge v2, v3, :cond_1

    .line 239
    iget-object v4, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    .line 240
    iget-object v4, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/bx/a/d;->clE()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 238
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    return v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v1, v0

    .line 143
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/bx/a/d;->close()V

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 149
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final deactivate()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v1, v0

    .line 132
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/bx/a/d;->deactivate()V

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 138
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/d;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/bx/a/d;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v2, v1

    move v1, v0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_1

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mm/bx/a/d;->getCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/d;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/d;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/d;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/d;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/d;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/d;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final lQ(Z)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v1, v0

    .line 227
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/bx/a/d;->lQ(Z)V

    .line 227
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method public final onMove(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v3, v0

    move v2, v1

    move v0, v1

    .line 59
    :goto_0
    if-ge v2, v3, :cond_0

    .line 60
    iget-object v4, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    .line 61
    iget-object v4, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/bx/a/d;->getCount()I

    move-result v4

    add-int/2addr v4, v0

    if-ge p2, v4, :cond_1

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    if-eqz v2, :cond_3

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/bx/a/e;->xKt:Lcom/tencent/mm/bx/a/d;

    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/bx/a/d;->moveToPosition(I)Z

    move-result v0

    .line 77
    :goto_1
    return v0

    .line 69
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/bx/a/d;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_1
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v1, v0

    .line 154
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/bx/a/d;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v1, v0

    .line 174
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/bx/a/d;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    return-void
.end method

.method public final requery()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v2, v1

    move v1, v0

    .line 194
    :goto_0
    if-ge v1, v2, :cond_1

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mm/bx/a/d;->requery()Z

    move-result v3

    if-nez v3, :cond_0

    .line 204
    :goto_1
    return v0

    .line 194
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v1, v0

    .line 164
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/bx/a/d;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    array-length v1, v0

    .line 184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/bx/a/e;->xKu:[Lcom/tencent/mm/bx/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/bx/a/d;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method
