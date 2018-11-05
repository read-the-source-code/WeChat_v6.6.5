.class final Lcom/d/a/a/r;
.super Lcom/d/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/r$a;,
        Lcom/d/a/a/r$b;,
        Lcom/d/a/a/r$c;,
        Lcom/d/a/a/r$d;,
        Lcom/d/a/a/r$e;,
        Lcom/d/a/a/r$f;
    }
.end annotation


# static fields
.field private static final bjA:Ljava/text/DecimalFormat;

.field private static bjB:Lcom/d/a/a/r;

.field private static final bjz:Ljava/text/DecimalFormat;


# instance fields
.field private bjC:Ljava/lang/String;

.field private bjD:Ljava/lang/String;

.field private final bjE:Lcom/d/a/a/r$b;

.field private bjF:I

.field bjG:Lcom/d/a/a/z;

.field private bjH:Landroid/content/SharedPreferences;

.field private bjI:Lcom/d/a/a/f;

.field private final bjJ:Ljava/lang/Object;

.field private final bjK:Lcom/d/a/a/r$d;

.field bjL:Lcom/d/a/a/q;

.field bjM:Ljava/lang/String;

.field private mRetryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/d/a/a/r;->bjz:Ljava/text/DecimalFormat;

    .line 23
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0000000000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/d/a/a/r;->bjA:Ljava/text/DecimalFormat;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/d/a/a/d;-><init>()V

    .line 30
    new-instance v0, Lcom/d/a/a/r$b;

    invoke-direct {v0, v1}, Lcom/d/a/a/r$b;-><init>(B)V

    iput-object v0, p0, Lcom/d/a/a/r;->bjE:Lcom/d/a/a/r$b;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/r;->bjJ:Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/d/a/a/r$d;

    invoke-direct {v0, p0, v1}, Lcom/d/a/a/r$d;-><init>(Lcom/d/a/a/r;B)V

    iput-object v0, p0, Lcom/d/a/a/r;->bjK:Lcom/d/a/a/r$d;

    .line 52
    return-void
.end method

.method private static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 442
    if-nez p0, :cond_0

    .line 443
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "OnlineModule: null source id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    :try_start_0
    sget-object v0, Lcom/d/a/a/r;->bjz:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 447
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "OnlineModule: invalid source id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/d/a/a/r;)V
    .locals 1

    .prologue
    .line 155
    :try_start_0
    invoke-direct {p0}, Lcom/d/a/a/r;->sj()V

    invoke-virtual {p0}, Lcom/d/a/a/r;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/r;->bjF:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/d/a/a/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/d/a/a/r;->bs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/r;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1, p2, p3}, Lcom/d/a/a/r;->g(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/r;Ljava/lang/String;JJIZ)V
    .locals 18

    .prologue
    .line 172
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/d/a/a/d;->bgH:Z

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/r;->bjJ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/d/a/a/r;->sg()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-lez v4, :cond_1

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Lcom/d/a/a/aa;->af(J)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/r;->bjF:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/r;->bjF:I

    sget-object v10, Lcom/d/a/a/y;->bmF:Ljava/lang/String;

    sget-object v11, Lcom/d/a/a/y;->bmK:Ljava/lang/String;

    sget-boolean v12, Lcom/d/a/a/y;->bmM:Z

    sget v13, Lcom/d/a/a/y;->bmG:I

    sget v14, Lcom/d/a/a/y;->bmH:I

    if-eqz v10, :cond_0

    if-nez v11, :cond_4

    :cond_0
    new-instance v4, Ljava/lang/Exception;

    const-string/jumbo v5, "StringBuilding: null mode or user name"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v4, Lcom/d/a/a/r$f;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "connection failure"

    const/4 v9, 0x0

    invoke-direct {v4, v5, v7, v8, v9}, Lcom/d/a/a/r$f;-><init>(ILcom/d/a/a/x;Ljava/lang/String;B)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/r;->c(Lcom/d/a/a/p;)V

    :cond_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz p7, :cond_3

    invoke-static/range {p2 .. p3}, Lcom/d/a/a/aa;->af(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/d/a/a/r;->g(Ljava/lang/String;J)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "ST="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x2c

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x2c

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x2c

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v12, :cond_9

    const/16 v4, 0x31

    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x2c

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x2c

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x2c

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/d/a/a/y;->bmL:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "data_transaction_log_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/d/a/a/o;->o(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/a/g;->q([B)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/r;->bjE:Lcom/d/a/a/r$b;

    iget-object v5, v5, Lcom/d/a/a/r$b;->bjO:[B

    array-length v5, v5

    array-length v7, v4

    add-int/2addr v5, v7

    new-array v5, v5, [B

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/a/r;->bjE:Lcom/d/a/a/r$b;

    iget-object v7, v7, Lcom/d/a/a/r$b;->bjO:[B

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/r;->bjE:Lcom/d/a/a/r$b;

    iget-object v10, v10, Lcom/d/a/a/r$b;->bjO:[B

    array-length v10, v10

    invoke-static {v7, v8, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/r;->bjE:Lcom/d/a/a/r$b;

    iget-object v8, v8, Lcom/d/a/a/r$b;->bjO:[B

    array-length v8, v8

    array-length v9, v4

    invoke-static {v4, v7, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/r;->bjI:Lcom/d/a/a/f;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/d/a/a/r;->bjM:Ljava/lang/String;

    iput-object v7, v4, Lcom/d/a/a/f;->imei:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/r;->bjI:Lcom/d/a/a/f;

    invoke-virtual {v4, v5}, Lcom/d/a/a/f;->p([B)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/r;->bjL:Lcom/d/a/a/q;

    invoke-interface {v5, v4}, Lcom/d/a/a/q;->r([B)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    sget-boolean v4, Lcom/d/a/a/y;->bmL:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "data_transaction_log_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/d/a/a/o;->o(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    invoke-static {v5, v0, v1, v2, v3}, Lcom/d/a/a/r;->d(Ljava/lang/String;JJ)Lcom/d/a/a/r$f;

    move-result-object v4

    iget-boolean v5, v4, Lcom/d/a/a/r$f;->bjY:Z

    if-eqz v5, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/d/a/a/r;->sh()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/d/a/a/r;->mRetryCount:I

    :cond_7
    :goto_3
    iget v5, v4, Lcom/d/a/a/r$f;->bjW:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/r;->bjE:Lcom/d/a/a/r$b;

    const/4 v7, -0x1

    iput v7, v5, Lcom/d/a/a/r$b;->code:I

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/r;->c(Lcom/d/a/a/p;)V

    iget-boolean v4, v4, Lcom/d/a/a/r$f;->bjY:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    :try_start_4
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    :cond_9
    const/16 v4, 0x30

    goto/16 :goto_2

    :cond_a
    :try_start_5
    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/r;->mRetryCount:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/d/a/a/r;->mRetryCount:I

    invoke-direct/range {p0 .. p0}, Lcom/d/a/a/r;->si()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v7, "1-115-10127"

    const-string/jumbo v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/d/a/a/r;->mRetryCount:I

    const/16 v8, 0x14

    if-gt v7, v8, :cond_b

    const/16 v7, 0x2800

    if-le v5, v7, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/r;->mRetryCount:I

    const/4 v7, 0x3

    if-le v5, v7, :cond_7

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/d/a/a/r;->sh()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_c
    move-object v5, v4

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/d/a/a/r;)Lcom/d/a/a/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/d/a/a/r;->bjI:Lcom/d/a/a/f;

    return-object v0
.end method

.method private bs(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v4, 0x9

    .line 347
    if-nez p1, :cond_0

    .line 374
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/d/a/a/r;->bjJ:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_0
    invoke-direct {p0}, Lcom/d/a/a/r;->si()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "1-115-10127"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x4b000

    sub-int/2addr v2, v3

    .line 354
    if-lez v2, :cond_1

    .line 355
    const-string/jumbo v3, "&OD[]="

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 356
    if-lt v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_1
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 359
    invoke-direct {p0}, Lcom/d/a/a/r;->si()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "1-115-10127"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_2
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 356
    :cond_2
    :try_start_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 361
    :cond_3
    invoke-direct {p0}, Lcom/d/a/a/r;->si()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "1-115-10127"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 364
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 368
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 369
    invoke-direct {p0}, Lcom/d/a/a/r;->si()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "1-115-10127"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    .line 371
    :cond_4
    invoke-direct {p0}, Lcom/d/a/a/r;->si()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "1-115-10127"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method private static bt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 425
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "T"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/d/a/a/r;->bjA:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 430
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "OnlineModule: invalid device id, type: 0"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ljava/lang/String;JJ)Lcom/d/a/a/r$f;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 236
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v2, "errorcode"

    const/4 v3, -0x5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    new-instance v0, Lcom/d/a/a/r$f;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/d/a/a/r$f;-><init>(ILcom/d/a/a/x;Ljava/lang/String;B)V

    .line 270
    :goto_0
    return-object v0

    .line 242
    :cond_0
    const-string/jumbo v2, "hitarea"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 243
    const-string/jumbo v4, "swdata"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 245
    sget-boolean v0, Lcom/d/a/a/y;->bmL:Z

    if-eqz v0, :cond_1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "data_transaction_log_"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/d/a/a/o;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sget v5, Lcom/d/a/a/h;->bhh:I

    if-le v0, v5, :cond_2

    const-string/jumbo v0, "$UP,"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "OnlineModule: parse data upload reply and generate msg: invalid arg"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/d/a/a/y;->bmL:Z

    if-eqz v0, :cond_3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "data_transaction_log_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "parse json data error"

    invoke-static {v0, v1}, Lcom/d/a/a/o;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "parse json data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_4
    sget v0, Lcom/d/a/a/h;->bhh:I

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 272
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "OnlineModule: unable to parse data upload reply"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sget v5, Lcom/d/a/a/h;->bhi:I

    if-le v0, v5, :cond_5

    .line 257
    new-instance v0, Lcom/d/a/a/r$f;

    const/4 v5, 0x1

    sget v6, Lcom/d/a/a/h;->bhi:I

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/d/a/a/r;->f(Ljava/lang/String;J)Lcom/d/a/a/x;

    move-result-object v2

    iput-wide p1, v2, Lcom/d/a/a/x;->bmy:J

    iput-wide p3, v2, Lcom/d/a/a/x;->bjU:J

    invoke-direct {v0, v5, v2, v1, v7}, Lcom/d/a/a/r$f;-><init>(ILcom/d/a/a/x;Ljava/lang/String;B)V

    goto/16 :goto_0

    .line 260
    :pswitch_1
    new-instance v2, Lcom/d/a/a/r$f;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/d/a/a/h;->bhi:I

    if-le v0, v3, :cond_6

    sget v0, Lcom/d/a/a/h;->bhi:I

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v7, v1, v0, v7}, Lcom/d/a/a/r$f;-><init>(ILcom/d/a/a/x;Ljava/lang/String;B)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 262
    :pswitch_2
    new-instance v2, Lcom/d/a/a/r$f;

    const/4 v3, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sget v5, Lcom/d/a/a/h;->bhi:I

    if-le v0, v5, :cond_7

    sget v0, Lcom/d/a/a/h;->bhi:I

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v3, v1, v0, v7}, Lcom/d/a/a/r$f;-><init>(ILcom/d/a/a/x;Ljava/lang/String;B)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    .line 264
    :pswitch_3
    new-instance v2, Lcom/d/a/a/r$f;

    const/4 v3, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sget v5, Lcom/d/a/a/h;->bhi:I

    if-le v0, v5, :cond_8

    sget v0, Lcom/d/a/a/h;->bhi:I

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v3, v1, v0, v7}, Lcom/d/a/a/r$f;-><init>(ILcom/d/a/a/x;Ljava/lang/String;B)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_3

    .line 266
    :pswitch_4
    new-instance v2, Lcom/d/a/a/r$f;

    const/4 v3, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sget v5, Lcom/d/a/a/h;->bhi:I

    if-le v0, v5, :cond_9

    sget v0, Lcom/d/a/a/h;->bhi:I

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v3, v1, v0, v7}, Lcom/d/a/a/r$f;-><init>(ILcom/d/a/a/x;Ljava/lang/String;B)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_4

    .line 268
    :pswitch_5
    new-instance v2, Lcom/d/a/a/r$f;

    const/4 v3, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sget v5, Lcom/d/a/a/h;->bhi:I

    if-le v0, v5, :cond_a

    sget v0, Lcom/d/a/a/h;->bhi:I

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v3, v1, v0, v7}, Lcom/d/a/a/r$f;-><init>(ILcom/d/a/a/x;Ljava/lang/String;B)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_5

    .line 270
    :pswitch_6
    new-instance v2, Lcom/d/a/a/r$f;

    const/4 v3, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sget v5, Lcom/d/a/a/h;->bhi:I

    if-le v0, v5, :cond_b

    sget v0, Lcom/d/a/a/h;->bhi:I

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v2, v3, v1, v0, v7}, Lcom/d/a/a/r$f;-><init>(ILcom/d/a/a/x;Ljava/lang/String;B)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_6

    .line 254
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;J)Lcom/d/a/a/x;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 277
    if-eqz p0, :cond_1

    .line 278
    const-string/jumbo v0, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 279
    array-length v0, v5

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 282
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 283
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 284
    const/16 v0, 0x8

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v10

    .line 288
    const/4 v0, 0x3

    :try_start_1
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 294
    :goto_0
    const/4 v2, 0x4

    :try_start_2
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    .line 300
    :goto_1
    const/4 v3, 0x5

    :try_start_3
    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    .line 306
    :goto_2
    const/4 v4, 0x7

    :try_start_4
    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    .line 308
    :goto_3
    const/4 v4, 0x0

    .line 312
    const/16 v11, 0x9

    :try_start_5
    aget-object v11, v5, v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v4

    .line 314
    :goto_4
    :try_start_6
    new-instance v11, Lcom/d/a/a/x;

    invoke-direct {v11}, Lcom/d/a/a/x;-><init>()V

    .line 317
    iput-wide v6, v11, Lcom/d/a/a/x;->latitude:D

    .line 318
    iput-wide v8, v11, Lcom/d/a/a/x;->longitude:D

    .line 319
    const/4 v6, 0x2

    aget-object v6, v5, v6

    iput-object v6, v11, Lcom/d/a/a/x;->bmv:Ljava/lang/String;

    .line 320
    iput v0, v11, Lcom/d/a/a/x;->level:I

    .line 321
    int-to-long v6, v2

    iput-wide v6, v11, Lcom/d/a/a/x;->bmx:J

    .line 322
    iput v3, v11, Lcom/d/a/a/x;->bmA:I

    .line 323
    const/4 v0, 0x6

    aget-object v0, v5, v0

    iput-object v0, v11, Lcom/d/a/a/x;->bmw:Ljava/lang/String;

    .line 324
    iput v1, v11, Lcom/d/a/a/x;->bmB:I

    .line 325
    iput v10, v11, Lcom/d/a/a/x;->biF:F

    .line 326
    iget-object v0, v11, Lcom/d/a/a/x;->bmz:Lcom/d/a/a/x$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/a/x$a;

    invoke-direct {v0}, Lcom/d/a/a/x$a;-><init>()V

    iput-object v0, v11, Lcom/d/a/a/x;->bmz:Lcom/d/a/a/x$a;

    :cond_0
    iget-object v0, v11, Lcom/d/a/a/x;->bmz:Lcom/d/a/a/x$a;

    iput v4, v0, Lcom/d/a/a/x$a;->bmC:F

    .line 327
    iput-wide p1, v11, Lcom/d/a/a/x;->bjk:J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 316
    return-object v11

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    move v2, v1

    goto :goto_1

    :catch_2
    move-exception v3

    move v3, v1

    goto :goto_2

    :catch_3
    move-exception v0

    .line 330
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "OnlineModule: unable to get location from data upload reply"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v11

    goto :goto_4

    :catch_5
    move-exception v4

    goto :goto_3
.end method

.method private g(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 342
    const-string/jumbo v2, "1"

    if-eqz p1, :cond_0

    const-string/jumbo v1, "&OD[]="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/d/a/a/r;->bs(Ljava/lang/String;)V

    .line 343
    return-void

    .line 342
    :cond_1
    invoke-static {p1}, Lcom/d/a/a/v;->bx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/a/v;->bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    :goto_2
    invoke-static {v0, p2, p3, v2}, Lcom/d/a/a/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "&MD="

    const-string/jumbo v4, "|MD,"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "&WD[]="

    const-string/jumbo v3, "|WD,"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static sd()Lcom/d/a/a/r;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/d/a/a/r;->bjB:Lcom/d/a/a/r;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/d/a/a/r;

    invoke-direct {v0}, Lcom/d/a/a/r;-><init>()V

    sput-object v0, Lcom/d/a/a/r;->bjB:Lcom/d/a/a/r;

    .line 69
    :cond_0
    sget-object v0, Lcom/d/a/a/r;->bjB:Lcom/d/a/a/r;

    return-object v0
.end method

.method private sg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 383
    :try_start_0
    invoke-direct {p0}, Lcom/d/a/a/r;->si()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "1-115-10127"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private sh()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 393
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/d/a/a/r;->si()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "1-115-10127"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/d/a/a/r;->si()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "1-115-10127"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private si()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/d/a/a/r;->bjH:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "OnlineModule: data buffer unavailable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/r;->bjH:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private declared-synchronized sj()V
    .locals 6

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/r;->bjC:Ljava/lang/String;

    iget-object v1, p0, Lcom/d/a/a/r;->bjD:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/a/r;->bjE:Lcom/d/a/a/r$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "OnlineModule: authenticate: null arg"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/d/a/a/r$b;->bjO:[B

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput v0, v2, Lcom/d/a/a/r$b;->code:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final U(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/r;->bjM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "0000000000"

    :cond_0
    invoke-static {v0}, Lcom/d/a/a/r;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/r;->bjC:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/a/r;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/r;->bjD:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/d/a/a/f;

    invoke-direct {v0, p1}, Lcom/d/a/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/a/a/r;->bjI:Lcom/d/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    const-string/jumbo v0, "0-474-85242"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/r;->bjH:Landroid/content/SharedPreferences;

    .line 82
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final V(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method final a(Landroid/content/Context;Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p2}, Lcom/d/a/a/z;->a(Landroid/os/Handler;)Lcom/d/a/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/r;->bjG:Lcom/d/a/a/z;

    .line 87
    invoke-virtual {p0}, Lcom/d/a/a/r;->se()V

    .line 88
    return-void
.end method

.method final br(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 142
    iget-object v0, p0, Lcom/d/a/a/r;->bjG:Lcom/d/a/a/z;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/d/a/a/r;->bjG:Lcom/d/a/a/z;

    new-instance v1, Lcom/d/a/a/r$c;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/d/a/a/r$c;-><init>(Lcom/d/a/a/r;Ljava/lang/String;JIB)V

    invoke-virtual {v0, v1}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V

    .line 144
    :cond_0
    return-void
.end method

.method final rS()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/r;->bjL:Lcom/d/a/a/q;

    .line 98
    return-void
.end method

.method final se()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/d/a/a/r;->bjG:Lcom/d/a/a/z;

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/r;->bjG:Lcom/d/a/a/z;

    iget-object v1, p0, Lcom/d/a/a/r;->bjK:Lcom/d/a/a/r$d;

    invoke-static {v1}, Lcom/d/a/a/r$d;->a(Lcom/d/a/a/r$d;)Lcom/d/a/a/r$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final sf()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 152
    iget-object v1, p0, Lcom/d/a/a/r;->bjE:Lcom/d/a/a/r$b;

    iget v1, v1, Lcom/d/a/a/r$b;->code:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
