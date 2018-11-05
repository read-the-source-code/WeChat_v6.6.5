.class public Lcom/tencent/wcdb/repair/RepairKit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;,
        Lcom/tencent/wcdb/repair/RepairKit$Callback;,
        Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
    }
.end annotation


# static fields
.field public static final FLAG_ALL_TABLES:I = 0x2

.field public static final FLAG_NO_CREATE_TABLES:I = 0x1

.field private static final INTEGRITY_DATA:I = 0x2

.field private static final INTEGRITY_HEADER:I = 0x1

.field private static final INTEGRITY_KDF_SALT:I = 0x4

.field public static final RESULT_CANCELED:I = 0x1

.field public static final RESULT_FAILED:I = -0x1

.field public static final RESULT_IGNORE:I = 0x2

.field public static final RESULT_OK:I


# instance fields
.field private mCallback:Lcom/tencent/wcdb/repair/RepairKit$Callback;

.field private mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

.field private mIntegrityFlags:I

.field private mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

.field private mNativePtr:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)V
    .locals 4

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 108
    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/wcdb/repair/RepairKit;->nativeInit(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    .line 109
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Failed initialize RepairKit."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    invoke-static {p4}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->access$000(Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)[B

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit;->nativeIntegrityFlags(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mIntegrityFlags:I

    .line 113
    iput-object p4, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    .line 114
    return-void
.end method

.method static synthetic access$300([Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/wcdb/repair/RepairKit;->nativeMakeMaster([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(Ljava/lang/String;[B[Ljava/lang/String;[B)J
    .locals 2

    .prologue
    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wcdb/repair/RepairKit;->nativeLoadMaster(Ljava/lang/String;[B[Ljava/lang/String;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(JLjava/lang/String;[B)Z
    .locals 2

    .prologue
    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wcdb/repair/RepairKit;->nativeSaveMaster(JLjava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(J)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/tencent/wcdb/repair/RepairKit;->nativeFreeMaster(J)V

    return-void
.end method

.method public static lastError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/wcdb/repair/RepairKit;->nativeLastError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeFini(J)V
.end method

.method private static native nativeFreeMaster(J)V
.end method

.method private static native nativeInit(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;[B)J
.end method

.method private static native nativeIntegrityFlags(J)I
.end method

.method private static native nativeLastError()Ljava/lang/String;
.end method

.method private static native nativeLoadMaster(Ljava/lang/String;[B[Ljava/lang/String;[B)J
.end method

.method private static native nativeMakeMaster([Ljava/lang/String;)J
.end method

.method private native nativeOutput(JJJI)I
.end method

.method private static native nativeSaveMaster(JLjava/lang/String;[B)Z
.end method

.method private onProgress(Ljava/lang/String;IJ)I
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCallback:Lcom/tencent/wcdb/repair/RepairKit$Callback;

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;-><init>(Lcom/tencent/wcdb/repair/RepairKit$1;)V

    iput-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    iput-wide p3, v0, Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;->mPtr:J

    .line 216
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCallback:Lcom/tencent/wcdb/repair/RepairKit$Callback;

    iget-object v1, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wcdb/repair/RepairKit$Callback;->onProgress(Ljava/lang/String;ILandroid/database/Cursor;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 254
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 255
    return-void
.end method

.method public getCallback()Lcom/tencent/wcdb/repair/RepairKit$Callback;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCallback:Lcom/tencent/wcdb/repair/RepairKit$Callback;

    return-object v0
.end method

.method public isDataCorrupted()Z
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mIntegrityFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHeaderCorrupted()Z
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mIntegrityFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSaltCorrupted()Z
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mIntegrityFlags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCancel()V
    .locals 4

    .prologue
    .line 201
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit;->nativeCancel(J)V

    goto :goto_0
.end method

.method public output(Lcom/tencent/wcdb/database/SQLiteDatabase;I)I
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 162
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    if-nez v0, :cond_1

    .line 167
    :goto_0
    const-string/jumbo v0, "repair"

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v4

    .line 168
    iget-wide v2, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    move-object v1, p0

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wcdb/repair/RepairKit;->nativeOutput(JJJI)I

    move-result v0

    .line 169
    invoke-virtual {p1, v4, v5, v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 170
    iput-object v9, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCurrentCursor:Lcom/tencent/wcdb/repair/RepairKit$RepairCursor;

    .line 172
    iget-wide v2, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    invoke-static {v2, v3}, Lcom/tencent/wcdb/repair/RepairKit;->nativeIntegrityFlags(J)I

    move-result v1

    iput v1, p0, Lcom/tencent/wcdb/repair/RepairKit;->mIntegrityFlags:I

    .line 173
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    invoke-static {v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->access$100(Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)J

    move-result-wide v6

    goto :goto_0
.end method

.method public output(Lcom/tencent/wcdb/database/SQLiteDatabase;ILcom/tencent/wcdb/support/CancellationSignal;)I
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p3}, Lcom/tencent/wcdb/support/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p3, p0}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wcdb/repair/RepairKit;->output(Lcom/tencent/wcdb/database/SQLiteDatabase;I)I

    move-result v0

    .line 194
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/tencent/wcdb/support/CancellationSignal;->setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V

    goto :goto_0
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mMasterInfo:Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    .line 144
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 145
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit;->nativeFini(J)V

    .line 146
    iput-wide v2, p0, Lcom/tencent/wcdb/repair/RepairKit;->mNativePtr:J

    .line 148
    :cond_1
    return-void
.end method

.method public setCallback(Lcom/tencent/wcdb/repair/RepairKit$Callback;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/wcdb/repair/RepairKit;->mCallback:Lcom/tencent/wcdb/repair/RepairKit$Callback;

    .line 132
    return-void
.end method
