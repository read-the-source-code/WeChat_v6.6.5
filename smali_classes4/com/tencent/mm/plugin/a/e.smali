.class public final Lcom/tencent/mm/plugin/a/e;
.super Lcom/tencent/mm/plugin/a/a;
.source "SourceFile"


# static fields
.field public static final iho:I

.field public static final ihp:I

.field public static final ihq:I


# instance fields
.field duration:J

.field ihr:J

.field ihs:J

.field iht:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "vide"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/e;->iho:I

    .line 13
    const-string/jumbo v0, "soun"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/e;->ihp:I

    .line 14
    const-string/jumbo v0, "hint"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->ak(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/a/e;->ihq:I

    return-void
.end method

.method public constructor <init>(IJIJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 23
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    .line 16
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->ihr:J

    .line 17
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->duration:J

    .line 18
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->ihs:J

    .line 20
    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/e;->iht:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;[B)Z
    .locals 16

    .prologue
    .line 28
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-virtual/range {p1 .. p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v7, v2

    move v2, v5

    .line 31
    :goto_0
    const/16 v5, 0x8

    if-lt v7, v5, :cond_10

    .line 33
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/a/c;->y([BI)I

    move-result v8

    .line 34
    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/a/c;->y([BI)I

    move-result v5

    .line 36
    sget v6, Lcom/tencent/mm/plugin/a/a;->ake:I

    if-ne v5, v6, :cond_9

    .line 37
    const/4 v2, 0x4

    new-array v2, v2, [B

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    const/4 v2, -0x1

    move v5, v2

    .line 38
    :goto_1
    if-gtz v5, :cond_7

    .line 39
    const-string/jumbo v2, "MicroMsg.MdiaAtom"

    const-string/jumbo v3, "handle mdhd atom error."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x0

    .line 70
    :goto_2
    return v2

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v2, v6

    if-nez v6, :cond_3

    const-wide/16 v10, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    move v5, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v5, 0x8

    invoke-virtual/range {p1 .. p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_2

    const/4 v2, -0x1

    move v5, v2

    goto :goto_1

    :cond_2
    add-int/2addr v2, v5

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/a/c;->z([BI)J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/a/e;->ihr:J

    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/a/c;->z([BI)J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/a/e;->duration:J

    :goto_3
    move v5, v2

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v2, -0x1

    move v5, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    const/4 v9, 0x4

    if-ge v6, v9, :cond_5

    const/4 v2, -0x1

    move v5, v2

    goto :goto_1

    :cond_5
    add-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/a/c;->z([BI)J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/a/e;->ihr:J

    invoke-virtual/range {p1 .. p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/16 v6, 0x8

    if-ge v2, v6, :cond_6

    const/4 v2, -0x1

    move v5, v2

    goto :goto_1

    :cond_6
    add-int/2addr v2, v5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/a/c;->P([B)J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/a/e;->duration:J

    goto :goto_3

    .line 42
    :cond_7
    const/4 v2, 0x1

    .line 43
    sub-int v6, v8, v7

    sub-int v5, v6, v5

    int-to-long v6, v5

    move v14, v3

    move v3, v4

    move v4, v2

    move v2, v14

    .line 60
    :goto_4
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    if-nez v2, :cond_11

    .line 61
    :cond_8
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v5

    if-nez v5, :cond_f

    .line 65
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 44
    :cond_9
    sget v6, Lcom/tencent/mm/plugin/a/a;->akf:I

    if-ne v5, v6, :cond_d

    .line 45
    const-wide/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, -0x1

    .line 46
    :goto_5
    if-gtz v4, :cond_c

    .line 47
    const-string/jumbo v2, "MicroMsg.MdiaAtom"

    const-string/jumbo v3, "handle hdlr atom error."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 45
    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_b

    const/4 v4, -0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/a/c;->y([BI)I

    move-result v5

    int-to-long v10, v5

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/a/e;->ihs:J

    add-int/lit8 v4, v4, 0x8

    goto :goto_5

    .line 50
    :cond_c
    const/4 v6, 0x1

    .line 51
    sub-int v5, v8, v7

    sub-int v4, v5, v4

    int-to-long v4, v4

    move-wide v14, v4

    move v4, v2

    move v2, v3

    move v3, v6

    move-wide v6, v14

    .line 52
    goto :goto_4

    :cond_d
    sget v6, Lcom/tencent/mm/plugin/a/a;->ajS:I

    if-ne v5, v6, :cond_e

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v10

    int-to-long v12, v7

    sub-long/2addr v10, v12

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/a/e;->iht:J

    .line 54
    const/4 v3, 0x1

    .line 55
    sub-int v5, v8, v7

    int-to-long v6, v5

    move v14, v3

    move v3, v4

    move v4, v2

    move v2, v14

    goto :goto_4

    .line 57
    :cond_e
    add-int/lit8 v5, v8, -0x8

    int-to-long v6, v5

    move v14, v3

    move v3, v4

    move v4, v2

    move v2, v14

    goto :goto_4

    .line 67
    :cond_f
    invoke-virtual/range {p1 .. p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    move v7, v5

    move v14, v2

    move v2, v4

    move v4, v3

    move v3, v14

    .line 68
    goto/16 :goto_0

    :cond_10
    move v14, v3

    move v3, v4

    move v4, v2

    move v2, v14

    .line 70
    :cond_11
    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2
.end method
