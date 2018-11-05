.class public abstract Lcom/tencent/wcdb/AbstractCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field protected mClosed:Z

.field private final mContentObservable:Landroid/database/ContentObservable;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field protected mCurrentRowID:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field private mExtras:Landroid/os/Bundle;

.field private mNotifyUri:Landroid/net/Uri;

.field public mPos:I

.field public mRowIdColumnIndex:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mSelfObserver:Landroid/database/ContentObserver;

.field private final mSelfObserverLock:Ljava/lang/Object;

.field private mSelfObserverRegistered:Z

.field protected mUpdatedRows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 75
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 76
    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 78
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 188
    iput v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 189
    iput v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mRowIdColumnIndex:I

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 192
    return-void
.end method


# virtual methods
.method public checkPosition()V
    .locals 3

    .prologue
    .line 416
    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    if-ne v0, v1, :cond_1

    .line 417
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    .line 419
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/ContentObservable;->unregisterAll()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    .line 152
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    iget-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 174
    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 179
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 183
    :goto_1
    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    .line 181
    :cond_2
    iput v4, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_1
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    .line 124
    return-void
.end method

.method public fillWindow(ILcom/tencent/wcdb/CursorWindow;)V
    .locals 0

    .prologue
    .line 232
    invoke-static {p0, p1, p2}, Lcom/tencent/wcdb/DatabaseUtils;->cursorFillWindow(Lcom/tencent/wcdb/Cursor;ILcom/tencent/wcdb/CursorWindow;)V

    .line 233
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 427
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getBlob(I)[B
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getBlob is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 280
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 281
    if-eq v2, v1, :cond_0

    .line 282
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 283
    const-string/jumbo v4, "Cursor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requesting column name with table name -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 288
    array-length v3, v2

    .line 289
    :goto_0
    if-ge v0, v3, :cond_2

    .line 290
    aget-object v4, v2, v0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 295
    :goto_1
    return v0

    .line 289
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 295
    goto :goto_1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 300
    if-gez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public abstract getDouble(I)D
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    return v0
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x3

    return v0
.end method

.method protected getUpdatedField(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 404
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public getWindow()Lcom/tencent/wcdb/CursorWindow;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAfterLast()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isBeforeFirst()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    return v0
.end method

.method protected isFieldUpdated(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLast()Z
    .locals 3

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    .line 261
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract isNull(I)Z
.end method

.method public final move(I)Z
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v1

    .line 201
    if-lt p1, v1, :cond_1

    .line 202
    iput v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    if-gez p1, :cond_2

    .line 208
    iput v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    goto :goto_0

    .line 213
    :cond_2
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    if-ne p1, v0, :cond_3

    .line 214
    const/4 v0, 0x1

    goto :goto_0

    .line 217
    :cond_3
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wcdb/AbstractCursor;->onMove(II)Z

    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    iput v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    goto :goto_0

    .line 221
    :cond_4
    iput p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 222
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mRowIdColumnIndex:I

    if-eq v1, v2, :cond_0

    .line 223
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mRowIdColumnIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/AbstractCursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method protected onChange(Z)V
    .locals 4

    .prologue
    .line 336
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 341
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDeactivateOrClose()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 133
    return-void
.end method

.method public onMove(II)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    .line 312
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 323
    return-void
.end method

.method public requery()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 136
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 138
    iput-boolean v3, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 141
    return v3
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 388
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 380
    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 381
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 352
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v1

    .line 353
    :try_start_0
    iput-object p2, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 354
    iput-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 355
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 358
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

    invoke-direct {v0, p0}, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;-><init>(Lcom/tencent/wcdb/AbstractCursor;)V

    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 359
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    .line 361
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 319
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 327
    return-void
.end method
