.class public abstract Lcom/tencent/mm/bx/a/b;
.super Landroid/database/sqlite/SQLiteClosable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/bx/a/a;",
        ">",
        "Landroid/database/sqlite/SQLiteClosable;"
    }
.end annotation


# instance fields
.field mStartPos:I

.field xKj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field xKk:I

.field xKl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field xKm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field xKn:Lcom/tencent/mm/bx/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteClosable;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bx/a/b;->mStartPos:I

    .line 124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKj:Landroid/util/SparseArray;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKl:Ljava/util/HashMap;

    .line 126
    return-void
.end method


# virtual methods
.method public final DX(I)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abi()V
    .locals 2

    .prologue
    .line 220
    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    const-string/jumbo v1, "clearData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 223
    return-void
.end method

.method public abstract ah(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;Lcom/tencent/mm/bx/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKl:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public final ce(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 303
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 304
    array-length v3, v0

    if-ne v3, v1, :cond_1

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/bx/a/b;->xKl:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/bx/a/b;->xKl:Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 308
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 305
    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKl:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public abstract clM()Lcom/tencent/mm/bx/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final eM(II)V
    .locals 5

    .prologue
    .line 198
    if-eqz p2, :cond_1

    .line 199
    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    const-string/jumbo v1, "newcursor rowEnd with error %d rowNum : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKn:Lcom/tencent/mm/bx/a/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKn:Lcom/tencent/mm/bx/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/bx/a/a;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/bx/a/b;->xKn:Lcom/tencent/mm/bx/a/a;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bx/a/b;->b(Ljava/lang/Object;Lcom/tencent/mm/bx/a/a;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/bx/a/b;->xKj:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/bx/a/b;->abi()V

    .line 227
    return-void
.end method

.method final r([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 264
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v0, v1

    move v2, v1

    .line 266
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/bx/a/b;->xKj:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/bx/a/b;->xKj:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/bx/a/b;->xKj:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 269
    const/4 v3, 0x1

    .line 270
    array-length v8, p1

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_0

    aget-object v9, p1, v4

    .line 271
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 273
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    .line 277
    :cond_0
    if-eqz v3, :cond_2

    .line 278
    sub-int v3, v6, v2

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 280
    :cond_2
    const-string/jumbo v3, "MicroMsg.CursorDataWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "newcursor delete index : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " obj : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bx/a/b;->xKj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 284
    const-string/jumbo v0, "MicroMsg.CursorDataWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newcursor oldposition size :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/bx/a/b;->xKj:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newposistion Size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 285
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_4
    iput-object v5, p0, Lcom/tencent/mm/bx/a/b;->xKj:Landroid/util/SparseArray;

    .line 288
    return-void
.end method
