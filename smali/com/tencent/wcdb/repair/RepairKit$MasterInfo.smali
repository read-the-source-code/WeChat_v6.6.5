.class public Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/repair/RepairKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MasterInfo"
.end annotation


# instance fields
.field private mKDFSalt:[B

.field private mMasterPtr:J


# direct methods
.method private constructor <init>(J[B)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-wide p1, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    .line 272
    iput-object p3, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mKDFSalt:[B

    .line 273
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)[B
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mKDFSalt:[B

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)J
    .locals 2

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    return-wide v0
.end method

.method public static load(Ljava/lang/String;[B[Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
    .locals 6

    .prologue
    .line 302
    if-nez p0, :cond_0

    .line 303
    invoke-static {p2}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 305
    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 306
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/wcdb/repair/RepairKit;->access$400(Ljava/lang/String;[B[Ljava/lang/String;[B)J

    move-result-wide v2

    .line 307
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Cannot create MasterInfo."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    new-instance v0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;-><init>(J[B)V

    goto :goto_0
.end method

.method public static make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
    .locals 4

    .prologue
    .line 284
    invoke-static {p0}, Lcom/tencent/wcdb/repair/RepairKit;->access$300([Ljava/lang/String;)J

    move-result-wide v0

    .line 285
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Cannot create MasterInfo."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    new-instance v2, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;-><init>(J[B)V

    return-object v2
.end method

.method public static save(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    .line 333
    const-string/jumbo v0, "backupMaster"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .line 334
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wcdb/repair/RepairKit;->access$500(JLjava/lang/String;[B)Z

    move-result v2

    .line 335
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 336
    return v2
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 354
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 355
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 345
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit;->access$600(J)V

    .line 348
    iput-wide v2, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    goto :goto_0
.end method
