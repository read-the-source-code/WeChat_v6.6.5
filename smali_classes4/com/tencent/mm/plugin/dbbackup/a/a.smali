.class public final Lcom/tencent/mm/plugin/dbbackup/a/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/dbbackup/a/a$c;,
        Lcom/tencent/mm/plugin/dbbackup/a/a$a;,
        Lcom/tencent/mm/plugin/dbbackup/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field private static final lwj:Lcom/tencent/wcdb/database/SQLiteCipherSpec;


# instance fields
.field private lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private lwl:Ljava/lang/String;

.field private lwm:Ljava/lang/String;

.field private lwn:Ljava/lang/String;

.field private lwo:Ljava/lang/String;

.field private lwp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lwq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lwr:[B

.field private lws:[B

.field private lwt:Z

.field private lwu:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

.field private lwv:Z

.field private lww:I

.field private lwx:J

.field private lwy:J

.field public final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwj:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 669
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const-string/jumbo v1, " OR ROLLBACK"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, " OR ABORT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " OR FAIL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " OR IGNORE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, " OR REPLACE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/a/a;->CONFLICT_VALUES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    .line 167
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lww:I

    return v0
.end method

.method private a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I
    .locals 9

    .prologue
    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v6, 0x0

    .line 683
    :try_start_0
    const-string/jumbo v0, "SELECT sql FROM sqlite_master WHERE name = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->stringForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 686
    :cond_0
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDoneException;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteDoneException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 688
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "There is no table named \'%s\' to copy."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 776
    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0

    .line 692
    :cond_3
    :try_start_2
    const-string/jumbo v1, "(?i)^CREATE TABLE (?!IF NOT EXISTS )"

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 698
    if-nez p4, :cond_5

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 776
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 703
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT count(*) FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v8, v0

    .line 707
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    move-object v0, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 710
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 714
    const-string/jumbo v0, "INSERT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/dbbackup/a/a;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v3, v3, p3

    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " INTO "

    .line 716
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 717
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ("

    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    array-length v3, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_6

    aget-object v5, v4, v0

    .line 720
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 722
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x29

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 724
    const-string/jumbo v0, " VALUES ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    const/4 v0, 0x0

    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_7

    .line 726
    const-string/jumbo v3, "?,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 728
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v3, 0x29

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 732
    const/4 v0, 0x0

    .line 733
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 734
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 735
    rem-int/lit16 v3, v0, 0x400

    if-nez v3, :cond_8

    if-eqz p5, :cond_8

    .line 736
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 739
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->clearBindings()V

    .line 740
    const/4 v3, 0x0

    :goto_4
    array-length v5, v4

    if-ge v3, v5, :cond_c

    .line 742
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 740
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 744
    :pswitch_0
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindNull(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 772
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_9

    .line 773
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 774
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 775
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 776
    :cond_a
    if-eqz v1, :cond_b

    .line 777
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    :cond_b
    throw v0

    .line 747
    :pswitch_1
    add-int/lit8 v5, v3, 0x1

    :try_start_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    goto :goto_5

    .line 750
    :pswitch_2
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    goto :goto_5

    .line 753
    :pswitch_3
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_5

    .line 756
    :pswitch_4
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5

    .line 761
    :cond_c
    if-eqz p6, :cond_d

    .line 762
    invoke-interface {p6, v2, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a$c;->a(Landroid/database/Cursor;Lcom/tencent/wcdb/database/SQLiteStatement;)Z

    .line 763
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert(Lcom/tencent/wcdb/support/CancellationSignal;)J

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 768
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 772
    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_f

    .line 773
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 774
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 775
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 776
    :cond_10
    if-eqz v1, :cond_2

    .line 777
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    goto/16 :goto_0

    .line 772
    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_6

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Lcom/tencent/mm/plugin/dbbackup/a/a$b;)Lcom/tencent/mm/plugin/dbbackup/a/a$b;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwu:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwp:Ljava/util/List;

    return-object p1
.end method

.method private static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 799
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v1, "DBRepairNew"

    const-string/jumbo v2, "[Stage: %d] %s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 800
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 799
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 801
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwt:Z

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwr:[B

    return-object p1
.end method

.method private varargs aAq()Ljava/lang/Integer;
    .locals 13

    .prologue
    const/16 v10, 0x37

    const/16 v7, 0x39

    const/16 v6, 0x38

    const/4 v8, 0x1

    .line 203
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 204
    const/4 v1, -0x1

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 207
    const-string/jumbo v2, "DBRecovery"

    invoke-virtual {v0, v8, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v9

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 211
    const-wide/32 v4, 0x1b7740

    invoke-virtual {v9, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 214
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->aAr()I

    move-result v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 256
    packed-switch v1, :pswitch_data_0

    .line 269
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 273
    :goto_0
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 253
    :goto_1
    return-object v0

    .line 258
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    .line 259
    invoke-static {v10}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0

    .line 264
    :pswitch_2
    invoke-static {v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    goto :goto_0

    .line 265
    :pswitch_3
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    goto :goto_0

    .line 219
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->aAs()I
    :try_end_1
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 220
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->aAt()I
    :try_end_2
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    .line 226
    if-ne v1, v8, :cond_1

    .line 227
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 256
    packed-switch v1, :pswitch_data_1

    .line 269
    :pswitch_4
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 273
    :goto_2
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    .line 258
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    .line 259
    invoke-static {v10}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_2

    .line 264
    :pswitch_6
    invoke-static {v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    goto :goto_2

    .line 265
    :pswitch_7
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    goto :goto_2

    .line 228
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 230
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->aAu()I
    :try_end_4
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 235
    :goto_3
    if-nez v0, :cond_3

    .line 236
    const/4 v1, 0x1

    :try_start_5
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->aAv()I
    :try_end_5
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    .line 239
    :goto_4
    if-eqz v1, :cond_2

    :try_start_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwt:Z

    if-nez v0, :cond_2

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 256
    packed-switch v1, :pswitch_data_2

    .line 269
    :pswitch_8
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 273
    :goto_5
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_1

    .line 258
    :pswitch_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    .line 259
    invoke-static {v10}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_5

    .line 264
    :pswitch_a
    invoke-static {v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    goto :goto_5

    .line 265
    :pswitch_b
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    goto :goto_5

    .line 244
    :cond_2
    const/4 v0, 0x1

    :try_start_7
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    .line 245
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->es(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_7
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 256
    packed-switch v1, :pswitch_data_3

    .line 269
    :pswitch_c
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 273
    :goto_6
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_1

    .line 258
    :pswitch_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    .line 259
    invoke-static {v10}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_6

    .line 264
    :pswitch_e
    invoke-static {v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    goto :goto_6

    .line 265
    :pswitch_f
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    goto :goto_6

    .line 248
    :catch_0
    move-exception v0

    move v0, v1

    :goto_7
    :try_start_8
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Recovery cancelled."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->es(Z)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 250
    const/4 v0, 0x1

    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v0

    .line 256
    invoke-static {v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 265
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_1

    .line 252
    :catch_1
    move-exception v0

    :goto_8
    const/4 v0, 0x0

    :try_start_a
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->es(Z)I

    .line 253
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    .line 256
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 273
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_1

    .line 256
    :catchall_0
    move-exception v0

    :goto_9
    packed-switch v1, :pswitch_data_4

    .line 269
    :pswitch_10
    invoke-static {v7}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 273
    :goto_a
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 258
    :pswitch_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    .line 259
    invoke-static {v10}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    .line 260
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x3c

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_a

    .line 264
    :pswitch_12
    invoke-static {v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    goto :goto_a

    .line 265
    :pswitch_13
    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->oN(I)V

    goto :goto_a

    .line 256
    :catchall_1
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_9

    :catchall_2
    move-exception v0

    move v1, v8

    goto :goto_9

    .line 252
    :catch_2
    move-exception v1

    move v1, v0

    goto :goto_8

    .line 248
    :catch_3
    move-exception v1

    goto :goto_7

    :cond_3
    move v1, v0

    goto/16 :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_3

    .line 256
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x2
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x2
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x2
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private aAr()I
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 283
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Load and check database statistics."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    const/4 v0, -0x1

    .line 323
    :goto_0
    return v0

    .line 291
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwv:Z

    .line 292
    const v0, 0x493e0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lww:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lww:I

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwv:Z

    .line 299
    const-string/jumbo v0, "dbSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 307
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwn:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v2

    .line 311
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwx:J

    .line 312
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwx:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwx:J

    const-wide/16 v6, 0xa

    div-long/2addr v2, v6

    const-wide/32 v6, 0x4000000

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwx:J

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->yd(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwy:J

    .line 315
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwx:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwy:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 316
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Space not enough for recovery (%d required, %d available)"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwx:J

    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 316
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/4 v0, -0x2

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Statistics file not found: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 304
    goto :goto_1

    .line 302
    :catch_1
    move-exception v0

    .line 303
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v5, "Cannot read statistics from file."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 321
    :cond_4
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Statistics check OK, required space: %d, available space %d, message count: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwx:J

    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lww:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 321
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 323
    goto/16 :goto_0
.end method

.method private aAs()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 330
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Dz(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Open target database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lws:[B

    sget-object v2, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwj:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v2, "PRAGMA journal_mode=OFF;"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/DatabaseUtils;->stringForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v2, "PRAGMA synchronous=OFF;"

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    return v7

    .line 343
    :catch_0
    move-exception v1

    .line 344
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Cannot open target database \'%s\': %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const-string/jumbo v0, "Cannot open target database"

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    throw v1
.end method

.method private aAt()I
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 374
    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v0, "message"

    aput-object v0, v5, v3

    const-string/jumbo v0, "ImgInfo2"

    aput-object v0, v5, v4

    const-string/jumbo v0, "videoinfo2"

    aput-object v0, v5, v1

    const/4 v0, 0x3

    const-string/jumbo v1, "EmojiInfo"

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "rconversation"

    aput-object v1, v5, v0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 387
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwr:[B

    invoke-static {v0, v7, v5}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->load(Ljava/lang/String;[B[Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v1

    .line 388
    const-string/jumbo v7, "MicroMsg.DBRecoveryTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Loaded saved master: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 395
    :goto_1
    if-nez v0, :cond_1

    .line 396
    invoke-static {v5}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object v0

    .line 397
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v5, "Saved master not available."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    .line 406
    :goto_2
    new-array v6, v4, [I

    .line 407
    aput v3, v6, v3

    .line 409
    :try_start_1
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Begin repair: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v10, Lcom/tencent/wcdb/repair/RepairKit;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lws:[B

    sget-object v5, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwj:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v10, v1, v3, v5, v0}, Lcom/tencent/wcdb/repair/RepairKit;-><init>(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)V
    :try_end_1
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 412
    :try_start_2
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/dbbackup/a/a$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;[I)V

    invoke-virtual {v10, v0}, Lcom/tencent/wcdb/repair/RepairKit;->setCallback(Lcom/tencent/wcdb/repair/RepairKit$Callback;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v10, v0, v1, v2}, Lcom/tencent/wcdb/repair/RepairKit;->output(Lcom/tencent/wcdb/database/SQLiteDatabase;ILcom/tencent/wcdb/support/CancellationSignal;)I

    move-result v9

    .line 442
    if-nez v9, :cond_4

    .line 443
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->isHeaderCorrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->isDataCorrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No data is successfully recovered."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    :catch_0
    move-exception v0

    move-object v2, v10

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    :catchall_0
    move-exception v0

    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_0

    .line 472
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    :cond_0
    throw v0

    .line 390
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 391
    const-string/jumbo v7, "MicroMsg.DBRecoveryTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Failed to load saved master: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 393
    goto/16 :goto_0

    .line 400
    :cond_1
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v5, "Use backup saved master."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v4

    .line 401
    goto/16 :goto_2

    .line 447
    :cond_2
    :try_start_4
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Repair succeeded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwv:Z

    if-eqz v0, :cond_3

    .line 457
    const/4 v0, 0x0

    aget v0, v6, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lww:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 458
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v1, 0xb5

    const/16 v2, 0xb5

    const/16 v3, 0x3e

    const/16 v4, 0x3f

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lww:I

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/d;->a(IIIIIIZ)V
    :try_end_4
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 471
    :cond_3
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    move v0, v9

    .line 469
    :goto_6
    return v0

    .line 448
    :cond_4
    if-ne v9, v4, :cond_6

    .line 449
    :try_start_5
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Repair cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V
    :try_end_5
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 465
    :catch_2
    move-exception v0

    .line 466
    :goto_7
    :try_start_6
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to repair database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to repair database => sm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 469
    if-eqz v10, :cond_5

    .line 472
    invoke-virtual {v10}, Lcom/tencent/wcdb/repair/RepairKit;->release()V

    .line 469
    :cond_5
    const/4 v0, -0x1

    goto :goto_6

    .line 452
    :cond_6
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Repair failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 471
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto/16 :goto_4

    .line 465
    :catch_3
    move-exception v0

    move-object v10, v2

    goto :goto_7

    .line 462
    :catch_4
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private aAu()I
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V

    .line 479
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Begin backup recovery."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 483
    :try_start_0
    new-instance v2, Lcom/tencent/wcdb/repair/RecoverKit;

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-object v6, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwr:[B

    invoke-direct {v2, v5, v0, v6}, Lcom/tencent/wcdb/repair/RecoverKit;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 484
    :try_start_1
    const-string/jumbo v1, "MicroMsg.DBRecoveryTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Loaded backup data: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    .line 487
    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 486
    :goto_1
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Load backup data failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 488
    goto :goto_0

    .line 490
    :cond_0
    if-nez v1, :cond_1

    move v0, v3

    .line 510
    :goto_2
    return v0

    .line 494
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wcdb/repair/RecoverKit;->run(ZLcom/tencent/wcdb/support/CancellationSignal;)I

    move-result v0

    .line 495
    if-nez v0, :cond_2

    .line 496
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Backup recovery succeeded."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    goto :goto_2

    .line 497
    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 498
    :try_start_3
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Backup recovery cancelled."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v2}, Lcom/tencent/wcdb/support/CancellationSignal;->throwIfCanceled()V
    :try_end_3
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 504
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 512
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    throw v0

    .line 501
    :cond_3
    :try_start_5
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Backup recovery failed."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 507
    :catch_2
    move-exception v0

    .line 508
    :try_start_6
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to repair database: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const/4 v2, 0x4

    const-string/jumbo v4, "Failed to recover backup database"

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 510
    invoke-virtual {v1}, Lcom/tencent/wcdb/repair/RecoverKit;->release()V

    move v0, v3

    goto :goto_2

    .line 485
    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_1
.end method

.method private aAv()I
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    .line 658
    :goto_0
    return v0

    .line 522
    :cond_1
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v1, "Begin merging old database."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v1, "SELECT count(*) FROM message;"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 529
    const/4 v1, 0x1

    new-array v9, v1, [J

    .line 530
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "SELECT max(msgId) FROM message;"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v9, v1

    .line 532
    const/4 v1, 0x0

    aget-wide v2, v9, v1

    const-wide/32 v4, 0xf4240

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-wide v2, v9, v1

    const-wide/32 v4, 0x989680

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 533
    const/4 v1, 0x0

    const-wide/32 v2, 0x989681

    aput-wide v2, v9, v1

    .line 534
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x2800

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 538
    new-instance v5, Lcom/tencent/mm/plugin/dbbackup/a/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/dbbackup/a/a$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lws:[B

    sget-object v2, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwj:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_0
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 548
    :try_start_1
    const-string/jumbo v2, "userinfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 551
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 552
    const/4 v2, 0x0

    const/16 v3, 0x2005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v0, v2

    .line 556
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "0"

    aput-object v3, v0, v2

    .line 560
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    const/4 v2, 0x0

    const/16 v3, 0x59

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "1"

    aput-object v3, v0, v2

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v3, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    sget-object v2, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v3, "SELECT id,type,value FROM userinfo WHERE id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "2"

    aput-object v6, v4, v5

    const-string/jumbo v5, "userinfo"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    :try_end_1
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 570
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 571
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 572
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 573
    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 574
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v4, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 579
    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT id,type,value FROM userinfo WHERE id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v8, "9"

    aput-object v8, v5, v6

    const-string/jumbo v6, "userinfo"

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v2

    .line 582
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 583
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 584
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 585
    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 586
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const-string/jumbo v4, "INSERT OR REPLACE INTO userinfo (id,type,value) VALUES (?,?,?)"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 593
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v3, "SELECT * FROM message LIMIT 0;"

    const/4 v4, 0x0

    const-string/jumbo v5, "message"

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;
    :try_end_2
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v8

    .line 595
    :try_start_3
    const-string/jumbo v0, "msgId"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 596
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 598
    const-string/jumbo v2, "message"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/a/a$3;

    invoke-direct {v6, p0, v0, v9, v10}, Lcom/tencent/mm/plugin/dbbackup/a/a$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;I[JLjava/util/HashMap;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I

    .line 614
    const-string/jumbo v2, "rconversation"

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I

    .line 618
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT * FROM ImgInfo2 LIMIT 0;"

    const/4 v3, 0x0

    const-string/jumbo v4, "ImgInfo2"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v8

    .line 620
    const-string/jumbo v0, "msglocalid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 621
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 622
    const-string/jumbo v2, "ImgInfo2"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/a/a$4;

    invoke-direct {v6, p0, v0, v10}, Lcom/tencent/mm/plugin/dbbackup/a/a$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;ILjava/util/HashMap;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I

    .line 635
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v2, "SELECT * FROM videoinfo2 LIMIT 0;"

    const/4 v3, 0x0

    const-string/jumbo v4, "videoinfo2"

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v8

    .line 637
    const-string/jumbo v0, "msglocalid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 638
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 639
    const-string/jumbo v2, "videoinfo2"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/a/a$5;

    invoke-direct {v6, p0, v0, v10}, Lcom/tencent/mm/plugin/dbbackup/a/a$5;-><init>(Lcom/tencent/mm/plugin/dbbackup/a/a;ILjava/util/HashMap;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;IZILcom/tencent/mm/plugin/dbbackup/a/a$c;)I
    :try_end_3
    .catch Lcom/tencent/wcdb/support/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 651
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 661
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 662
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 664
    :cond_6
    if-eqz v1, :cond_7

    .line 665
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    :cond_7
    move v0, v7

    .line 651
    goto/16 :goto_0

    .line 652
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 653
    :goto_1
    :try_start_4
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Message migration cancelled."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 660
    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v8

    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 661
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 662
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 663
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 664
    :cond_9
    if-eqz v1, :cond_a

    .line 665
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    :cond_a
    throw v0

    .line 655
    :catch_1
    move-exception v0

    move-object v1, v8

    .line 656
    :goto_3
    :try_start_5
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Message migration failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Message migration failed, ignorable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwt:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 658
    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 661
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 662
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 664
    :cond_c
    if-eqz v1, :cond_d

    .line 665
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 658
    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 660
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v8, v2

    goto :goto_2

    .line 655
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v8, v2

    goto :goto_3

    .line 652
    :catch_4
    move-exception v0

    move-object v11, v8

    move-object v8, v1

    move-object v1, v11

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v11, v8

    move-object v8, v1

    move-object v1, v11

    goto/16 :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwm:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwq:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/dbbackup/a/a;[B)[B
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lws:[B

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwn:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/tencent/mm/plugin/dbbackup/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwo:Ljava/lang/String;

    return-object p1
.end method

.method private es(Z)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 351
    const-string/jumbo v2, "MicroMsg.DBRecoveryTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Close and rename target database: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    if-nez v2, :cond_0

    .line 368
    :goto_0
    return v0

    .line 355
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 357
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwk:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->close()V

    .line 359
    :cond_1
    if-eqz p1, :cond_2

    .line 360
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwl:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 361
    const-string/jumbo v3, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v4, "Cannot rename %s to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwl:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_2
    const-string/jumbo v0, "MicroMsg.DBRecoveryTask"

    const-string/jumbo v3, "Delete temporary database file %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    move v0, v1

    .line 368
    goto :goto_0
.end method

.method private static oN(I)V
    .locals 9

    .prologue
    .line 794
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xb5

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 795
    return-void
.end method

.method private static yd(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 782
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 784
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 785
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    move-wide v0, v2

    .line 790
    :goto_0
    return-wide v0

    .line 787
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 788
    if-nez v0, :cond_0

    move-wide v0, v4

    .line 790
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/dbbackup/a/a;->aAq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwu:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwu:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->afW()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwu:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->onSuccess()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwu:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->aAi()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwu:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwy:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwx:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->r(JJ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 41
    check-cast p1, [Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwu:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    array-length v2, p1

    if-lt v2, v5, :cond_3

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/a/a;->lwu:Lcom/tencent/mm/plugin/dbbackup/a/a$b;

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a$b;->I(III)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
