.class Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/repair/RepairKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RepairCursor"
.end annotation


# instance fields
.field mPtr:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wcdb/repair/RepairKit$1;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;-><init>()V

    return-void
.end method

.method private static native nativeGetBlob(JI)[B
.end method

.method private static native nativeGetColumnCount(J)I
.end method

.method private static native nativeGetDouble(JI)D
.end method

.method private static native nativeGetLong(JI)J
.end method

.method private static native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetType(JI)I
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 2

    .prologue
    .line 441
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetBlob(JI)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 2

    .prologue
    .line 401
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->mPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetColumnCount(J)I

    move-result v0

    return v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 391
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 436
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetDouble(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInt(I)I
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 426
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetLong(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 411
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 2

    .prologue
    .line 406
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->mPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->nativeGetType(JI)I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->getType(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
