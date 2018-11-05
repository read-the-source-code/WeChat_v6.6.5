.class public Lcom/tencent/mm/bv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xjX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static xjY:Lcom/tencent/mm/bv/e;

.field private static xjZ:Lcom/tencent/mm/bv/f;

.field private static xka:Lcom/tencent/mm/bv/b;

.field private static xkb:Lcom/tencent/mm/bv/d;

.field private static xkc:Ljava/lang/String;

.field private static xkd:Z

.field private static xke:Z

.field private static xkf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bv/e;->xjX:Ljava/util/List;

    .line 42
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/bv/e;->xkc:Ljava/lang/String;

    .line 43
    sput-boolean v2, Lcom/tencent/mm/bv/e;->xkd:Z

    .line 44
    sput-boolean v3, Lcom/tencent/mm/bv/e;->xke:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/bv/e;->xkf:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bv/b$a;",
            ">;II)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 342
    .line 344
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 346
    if-gez v3, :cond_0

    .line 367
    :goto_0
    return v0

    .line 349
    :cond_0
    new-array v4, v3, [I

    .line 350
    new-array v5, v3, [I

    move v1, v0

    move v2, v0

    .line 352
    :goto_1
    if-ge v2, v3, :cond_1

    .line 354
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v4, v2

    .line 355
    aput p3, v5, v2

    .line 356
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 357
    add-int/2addr v1, v6

    .line 358
    add-int/2addr p3, v6

    .line 360
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 362
    :cond_1
    new-instance v2, Lcom/tencent/mm/bv/b$a;

    invoke-direct {v2, p2, v4, v5}, Lcom/tencent/mm/bv/b$a;-><init>(I[I[I)V

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 363
    goto :goto_0

    .line 364
    :catch_0
    move-exception v1

    .line 365
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 181
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "local is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-void

    .line 185
    :cond_0
    sget-object v0, Lcom/tencent/mm/bv/e;->xkc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "local no change. local is :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_1
    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 191
    if-lez v0, :cond_2

    .line 192
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "local is :%s temp local is :%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 199
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bv/e;->clean()V

    .line 200
    sput-object p1, Lcom/tencent/mm/bv/e;->xkc:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "[cpan] start to init string resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 207
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strings/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".mmstr"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 208
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 211
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 217
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 218
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "string count"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 221
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_1
    if-ge v2, v5, :cond_3

    .line 226
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    .line 227
    add-int/2addr v4, v9

    .line 228
    invoke-virtual {v8, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 229
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    .line 231
    add-int/2addr v0, v9

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto :goto_1

    .line 236
    :cond_3
    invoke-static {v8, v1, v0}, Lcom/tencent/mm/bv/f;->a(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/bv/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bv/e;->xjZ:Lcom/tencent/mm/bv/f;

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 242
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v4, "plurals string count:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    if-lez v5, :cond_5

    .line 245
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 246
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 247
    const/4 v2, 0x0

    .line 248
    :goto_2
    if-ge v0, v5, :cond_4

    .line 249
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    add-int/2addr v4, v9

    .line 250
    invoke-static {v1, v8, v4, v2}, Lcom/tencent/mm/bv/e;->a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I

    move-result v9

    add-int/2addr v2, v9

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 253
    :cond_4
    invoke-static {v8, v1, v2}, Lcom/tencent/mm/bv/b;->a(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/bv/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bv/e;->xka:Lcom/tencent/mm/bv/b;

    .line 256
    :cond_5
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 258
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 259
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v5, "string array count\uff1a%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    if-lez v8, :cond_8

    .line 261
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 262
    const/4 v2, 0x0

    move v5, v4

    .line 263
    :goto_3
    if-ge v5, v8, :cond_7

    .line 264
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    add-int/2addr v4, v0

    .line 265
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 266
    new-array v11, v10, [I

    .line 267
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_6

    .line 268
    aput v2, v11, v0

    .line 269
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    add-int/2addr v2, v12

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 271
    :cond_6
    new-instance v0, Lcom/tencent/mm/bv/d$a;

    invoke-direct {v0, v4, v11}, Lcom/tencent/mm/bv/d$a;-><init>(I[I)V

    .line 272
    invoke-virtual {v9, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 273
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v4

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-static {v9, v1, v2}, Lcom/tencent/mm/bv/d;->b(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/bv/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bv/e;->xkb:Lcom/tencent/mm/bv/d;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    :cond_8
    if-eqz v3, :cond_9

    .line 284
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 289
    :cond_9
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 297
    :cond_a
    :goto_6
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[cpan] finish init string resource user time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 292
    :catch_1
    move-exception v0

    .line 293
    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 278
    :catch_2
    move-exception v0

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    .line 279
    :goto_7
    :try_start_5
    const-string/jumbo v3, "MicroMsg.language.StringResouces"

    const-string/jumbo v4, "[cpan] local :%s file can not be find. use default."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    if-eqz v2, :cond_b

    .line 284
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 289
    :cond_b
    :goto_8
    if-eqz v1, :cond_a

    .line 291
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    .line 292
    :catch_3
    move-exception v0

    .line 293
    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 285
    :catch_4
    move-exception v0

    .line 286
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 282
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    :goto_9
    if-eqz v3, :cond_c

    .line 284
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 289
    :cond_c
    :goto_a
    if-eqz v1, :cond_d

    .line 291
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 294
    :cond_d
    :goto_b
    throw v0

    .line 285
    :catch_5
    move-exception v2

    .line 286
    const-string/jumbo v3, "MicroMsg.language.StringResouces"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 292
    :catch_6
    move-exception v1

    .line 293
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 282
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_9

    .line 278
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7
.end method

.method public static bg(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/bv/e;
    .locals 13

    .prologue
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "the resource is null! why?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    invoke-static {}, Lcom/tencent/mm/bv/e;->ceN()Lcom/tencent/mm/bv/e;

    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "[cpan] start to init string encrypt StringID List"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/bv/e;->xkf:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/bv/e;->xkf:Ljava/util/ArrayList;

    :cond_1
    sget-object v0, Lcom/tencent/mm/bv/e;->xkf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "estrings/encrypt.mmstrid"

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v7, "encrypt string id size %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v1, v7, :cond_2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/bv/e;->xkf:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v8, "MicroMsg.language.StringResouces"

    const-string/jumbo v9, "encrypt string id is %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_3
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[cpan] finish init encrypt StringID List:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/bv/e;->ceN()Lcom/tencent/mm/bv/e;

    sget-boolean v0, Lcom/tencent/mm/bv/e;->xke:Z

    if-nez v0, :cond_a

    .line 114
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    :try_start_5
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v6, "[cpan] initEncryptStringIDList faild ."

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_7
    :goto_5
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_4
    move-exception v1

    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    :goto_6
    if-eqz v2, :cond_8

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_9
    :goto_8
    throw v0

    :catch_5
    move-exception v2

    const-string/jumbo v3, "MicroMsg.language.StringResouces"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_6
    move-exception v1

    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 118
    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "language_default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 119
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/w;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 125
    :goto_9
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/tencent/mm/bv/e;->ceN()Lcom/tencent/mm/bv/e;

    sget-object v0, Lcom/tencent/mm/bv/e;->xjX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 128
    :goto_a
    sput-boolean v0, Lcom/tencent/mm/bv/e;->xkd:Z

    if-eqz v0, :cond_e

    .line 129
    invoke-static {}, Lcom/tencent/mm/bv/e;->ceN()Lcom/tencent/mm/bv/e;

    invoke-static {v3, v1}, Lcom/tencent/mm/bv/e;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/bv/e;->ceN()Lcom/tencent/mm/bv/e;

    move-result-object v0

    goto/16 :goto_0

    .line 122
    :cond_c
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/w;->VC(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_9

    .line 127
    :cond_d
    const/4 v0, 0x1

    goto :goto_a

    .line 132
    :cond_e
    invoke-static {}, Lcom/tencent/mm/bv/e;->clean()V

    .line 133
    sput-object v1, Lcom/tencent/mm/bv/e;->xkc:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 110
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_4

    :catch_8
    move-exception v1

    move-object v1, v2

    goto/16 :goto_4
.end method

.method public static ceM()Z
    .locals 1

    .prologue
    .line 305
    sget-boolean v0, Lcom/tencent/mm/bv/e;->xke:Z

    return v0
.end method

.method public static ceN()Lcom/tencent/mm/bv/e;
    .locals 2

    .prologue
    .line 49
    const-class v1, Lcom/tencent/mm/bv/e;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/tencent/mm/bv/e;->xjY:Lcom/tencent/mm/bv/e;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/bv/e;

    invoke-direct {v0}, Lcom/tencent/mm/bv/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/bv/e;->xjY:Lcom/tencent/mm/bv/e;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/bv/e;->xjY:Lcom/tencent/mm/bv/e;

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ceO()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 301
    sget-boolean v2, Lcom/tencent/mm/bv/e;->xke:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/bv/e;->xkd:Z

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/tencent/mm/bv/e;->xkf:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/bv/e;->xkf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method private static clean()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    sget-object v0, Lcom/tencent/mm/bv/e;->xjZ:Lcom/tencent/mm/bv/f;

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lcom/tencent/mm/bv/e;->xjZ:Lcom/tencent/mm/bv/f;

    iget-object v1, v0, Lcom/tencent/mm/bv/f;->xkg:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/bv/f;->xkg:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/bv/f;->xkh:[B

    if-eqz v1, :cond_1

    iput-object v2, v0, Lcom/tencent/mm/bv/f;->xkh:[B

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/mm/bv/e;->xka:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_3

    .line 89
    sget-object v0, Lcom/tencent/mm/bv/e;->xka:Lcom/tencent/mm/bv/b;

    iget-object v1, v0, Lcom/tencent/mm/bv/b;->xjQ:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/bv/b;->xjQ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/bv/b;->kCs:[B

    if-eqz v1, :cond_3

    iput-object v2, v0, Lcom/tencent/mm/bv/b;->kCs:[B

    .line 91
    :cond_3
    sget-object v0, Lcom/tencent/mm/bv/e;->xkb:Lcom/tencent/mm/bv/d;

    if-eqz v0, :cond_5

    .line 92
    sget-object v0, Lcom/tencent/mm/bv/e;->xkb:Lcom/tencent/mm/bv/d;

    iget-object v1, v0, Lcom/tencent/mm/bv/d;->xjV:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/bv/d;->xjV:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/bv/d;->kCs:[B

    if-eqz v1, :cond_5

    iput-object v2, v0, Lcom/tencent/mm/bv/d;->kCs:[B

    .line 94
    :cond_5
    return-void
.end method

.method public static e(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 375
    if-nez p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-object p1

    .line 378
    :cond_1
    sget-object v0, Lcom/tencent/mm/bv/e;->xkf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/bv/e;->xkf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    sget-object v0, Lcom/tencent/mm/bv/e;->xkf:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "lucky"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static eD(Landroid/content/Context;)Lcom/tencent/mm/bv/e;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lcom/tencent/mm/bv/e;->bg(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/bv/e;

    move-result-object v0

    return-object v0
.end method

.method public static getQuantityString(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    sget-object v0, Lcom/tencent/mm/bv/e;->xka:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 321
    :goto_0
    return-object v0

    .line 320
    :cond_0
    sget-object v0, Lcom/tencent/mm/bv/e;->xka:Lcom/tencent/mm/bv/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/bv/b;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lcom/tencent/mm/bv/e;->xka:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 329
    :goto_0
    return-object v0

    .line 328
    :cond_0
    sget-object v0, Lcom/tencent/mm/bv/e;->xka:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/bv/b;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/mm/bv/e;->xjZ:Lcom/tencent/mm/bv/f;

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 312
    :cond_0
    sget-object v0, Lcom/tencent/mm/bv/e;->xjZ:Lcom/tencent/mm/bv/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/bv/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getStringArray(I)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 333
    sget-object v0, Lcom/tencent/mm/bv/e;->xkb:Lcom/tencent/mm/bv/d;

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-object v2

    .line 336
    :cond_1
    sget-object v4, Lcom/tencent/mm/bv/e;->xkb:Lcom/tencent/mm/bv/d;

    iget-object v0, v4, Lcom/tencent/mm/bv/d;->xjV:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/bv/d;->xjV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/bv/d;->xjV:Landroid/util/SparseArray;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/d$a;

    iget-object v0, v0, Lcom/tencent/mm/bv/d$a;->xjW:[I

    aget v0, v0, v3

    move v1, v0

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/bv/d;->xjV:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/d$a;

    iget-object v5, v0, Lcom/tencent/mm/bv/d$a;->xjW:[I

    array-length v5, v5

    if-lez v5, :cond_5

    new-array v2, v5, [Ljava/lang/String;

    :goto_2
    if-ge v3, v5, :cond_4

    add-int/lit8 v6, v5, -0x1

    if-ge v3, v6, :cond_3

    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/bv/d;->kCs:[B

    iget-object v8, v0, Lcom/tencent/mm/bv/d$a;->xjW:[I

    aget v8, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/bv/d$a;->xjW:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    iget-object v10, v0, Lcom/tencent/mm/bv/d$a;->xjW:[I

    aget v10, v10, v3

    sub-int/2addr v9, v10

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v2, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/bv/d;->kCs:[B

    array-length v0, v0

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/bv/d;->kCs:[B

    iget-object v8, v0, Lcom/tencent/mm/bv/d$a;->xjW:[I

    aget v8, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/bv/d$a;->xjW:[I

    aget v9, v9, v3

    sub-int v9, v1, v9

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v2, v3

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_4
    move-object v2, v0

    .line 337
    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_4
.end method
