.class public final Lcom/tencent/mm/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public igX:J

.field public igY:J

.field public igZ:J

.field public iha:Lcom/tencent/mm/plugin/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->igX:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->igY:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->igZ:J

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/b;->iha:Lcom/tencent/mm/plugin/a/a;

    return-void
.end method

.method private j(Ljava/io/InputStream;)Lcom/tencent/mm/plugin/a/a;
    .locals 14

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 105
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    const-string/jumbo v1, "find Moov Atom, but parameter is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 111
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 113
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_2
    const-wide/16 v2, 0x0

    .line 116
    const/16 v0, 0x8

    new-array v10, v0, [B

    .line 117
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, v10, v0, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    .line 120
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/a/c;->y([BI)I

    move-result v1

    .line 121
    const/4 v0, 0x4

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/a/c;->y([BI)I

    move-result v4

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 124
    const/4 v0, 0x0

    const/16 v5, 0x8

    invoke-virtual {p1, v10, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 125
    const/16 v5, 0x8

    if-lt v0, v5, :cond_5

    .line 126
    invoke-static {v10}, Lcom/tencent/mm/plugin/a/c;->P([B)J

    move-result-wide v5

    .line 130
    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/plugin/a/b;->iha:Lcom/tencent/mm/plugin/a/a;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->WC()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->WD()Z

    move-result v4

    if-nez v4, :cond_0

    .line 133
    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    .line 137
    add-int/lit8 v4, v1, -0x8

    int-to-long v4, v4

    .line 138
    int-to-long v6, v1

    add-long/2addr v2, v6

    .line 145
    :goto_2
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    .line 146
    cmp-long v1, v6, v4

    if-ltz v1, :cond_0

    .line 147
    const/4 v1, 0x0

    const/16 v4, 0x8

    invoke-virtual {p1, v10, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    move-object v7, v0

    move v0, v1

    .line 151
    goto :goto_1

    .line 139
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-lez v1, :cond_0

    .line 140
    const-wide/16 v8, 0x8

    sub-long v8, v5, v8

    const-wide/16 v12, 0x8

    sub-long/2addr v8, v12

    .line 141
    add-long/2addr v2, v5

    move-wide v4, v8

    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 153
    :goto_3
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final oP(Ljava/lang/String;)J
    .locals 13

    .prologue
    const-wide/16 v0, -0x1

    const/4 v12, 0x0

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/plugin/a/c;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, "calc moov atom location but filepath is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-wide v0

    .line 64
    :cond_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    const/4 v3, 0x0

    .line 68
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/a/b;->igZ:J

    .line 72
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/a/b;->j(Ljava/io/InputStream;)Lcom/tencent/mm/plugin/a/a;

    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, "has no atom, this file may be not mp4"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v2, v0

    .line 88
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :cond_1
    :goto_2
    iput-wide v2, p0, Lcom/tencent/mm/plugin/a/b;->igX:J

    .line 98
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->igY:J

    .line 99
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calc moov atom location moovAtomLocation : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " moovSize : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/a/b;->igY:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " file length : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " K file path: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 100
    goto :goto_0

    .line 75
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/a/a;->WC()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    iget-wide v6, v2, Lcom/tencent/mm/plugin/a/a;->igW:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/a/a;->getSize()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v0

    move-wide v2, v6

    goto :goto_1

    .line 78
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/a/a;->WD()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, "it is the final atom, but can not find moov atom."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v0

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/a/a;->getSize()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_6

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/a/a;->WE()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v2

    goto :goto_1

    .line 91
    :catch_0
    move-exception v4

    .line 92
    const-string/jumbo v5, "MicroMsg.AtomParsers"

    const-string/jumbo v6, ""

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    move-wide v2, v0

    .line 86
    :goto_3
    :try_start_6
    const-string/jumbo v6, "MicroMsg.AtomParsers"

    const-string/jumbo v7, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    if-eqz v5, :cond_1

    .line 90
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    .line 91
    :catch_2
    move-exception v4

    .line 92
    const-string/jumbo v5, "MicroMsg.AtomParsers"

    const-string/jumbo v6, ""

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 88
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    .line 90
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 93
    :cond_5
    :goto_5
    throw v0

    .line 91
    :catch_3
    move-exception v1

    .line 92
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, ""

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 88
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v5

    goto :goto_4

    .line 85
    :catch_4
    move-exception v2

    move-object v5, v4

    move-object v4, v2

    move-wide v2, v0

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v5, v4

    move-object v4, v2

    move-wide v2, v6

    goto :goto_3

    :cond_6
    move-wide v2, v0

    goto/16 :goto_1
.end method
