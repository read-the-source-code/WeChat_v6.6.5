.class public Lcom/tencent/mm/ay/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hLA:Lcom/tencent/mm/ay/n;

.field private hLB:Lcom/tencent/mm/ay/b;

.field private hLC:Lcom/tencent/mm/ay/o;

.field private hLD:Lcom/tencent/mm/ay/p;

.field private hLE:Lcom/tencent/mm/ay/q;

.field private hLF:Lcom/tencent/mm/ay/l;

.field hLG:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    sput-object v0, Lcom/tencent/mm/ay/r;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ay/r$1;

    invoke-direct {v2}, Lcom/tencent/mm/ay/r$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mm/ay/r;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ay/r$2;

    invoke-direct {v2}, Lcom/tencent/mm/ay/r$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/ay/o;

    invoke-direct {v0}, Lcom/tencent/mm/ay/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/r;->hLC:Lcom/tencent/mm/ay/o;

    .line 38
    new-instance v0, Lcom/tencent/mm/ay/p;

    invoke-direct {v0}, Lcom/tencent/mm/ay/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/r;->hLD:Lcom/tencent/mm/ay/p;

    .line 39
    new-instance v0, Lcom/tencent/mm/ay/q;

    invoke-direct {v0}, Lcom/tencent/mm/ay/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/r;->hLE:Lcom/tencent/mm/ay/q;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ay/r;->hLF:Lcom/tencent/mm/ay/l;

    .line 130
    new-instance v0, Lcom/tencent/mm/ay/r$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ay/r$3;-><init>(Lcom/tencent/mm/ay/r;)V

    iput-object v0, p0, Lcom/tencent/mm/ay/r;->hLG:Lcom/tencent/mm/sdk/b/c;

    .line 42
    return-void
.end method

.method private static QN()Lcom/tencent/mm/ay/r;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/ay/r;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/r;

    return-object v0
.end method

.method public static QO()Lcom/tencent/mm/ay/n;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/ay/r;->QN()Lcom/tencent/mm/ay/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ay/r;->hLA:Lcom/tencent/mm/ay/n;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/ay/r;->QN()Lcom/tencent/mm/ay/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ay/n;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ay/n;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ay/r;->hLA:Lcom/tencent/mm/ay/n;

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ay/r;->QN()Lcom/tencent/mm/ay/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ay/r;->hLA:Lcom/tencent/mm/ay/n;

    return-object v0
.end method

.method public static QP()Lcom/tencent/mm/ay/b;
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/ay/r;->QN()Lcom/tencent/mm/ay/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ay/r;->hLB:Lcom/tencent/mm/ay/b;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/ay/r;->QN()Lcom/tencent/mm/ay/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ay/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ay/b;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ay/r;->hLB:Lcom/tencent/mm/ay/b;

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ay/r;->QN()Lcom/tencent/mm/ay/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ay/r;->hLB:Lcom/tencent/mm/ay/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ay/r;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ay/r;->lQ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private lQ(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 143
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.SubCorePacakge"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update regioncode failed, file not exist, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 237
    :goto_0
    return v0

    .line 151
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    new-instance v7, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "utf-8"

    invoke-direct {v7, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 155
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 158
    :goto_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\\|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 162
    array-length v10, v9

    if-lt v10, v12, :cond_1

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    aget-object v10, v9, v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 163
    :cond_1
    const-string/jumbo v9, "MicroMsg.SubCorePacakge"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "dispatch regioncode, error line = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 217
    :goto_2
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SubCorePacakge"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    if-eqz v2, :cond_2

    .line 222
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 225
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 227
    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 232
    :catch_1
    move-exception v0

    .line 233
    const-string/jumbo v2, "MicroMsg.SubCorePacakge"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 167
    :cond_5
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v9, v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 168
    if-nez v0, :cond_b

    .line 169
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    const/4 v0, 0x0

    aget-object v0, v9, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Yk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    const-string/jumbo v0, "MicroMsg.SubCorePacakge"

    const-string/jumbo v9, "dispatch regioncode, output language unsupported"

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 220
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 221
    :goto_4
    if-eqz v3, :cond_6

    .line 222
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 225
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 227
    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 232
    :catch_2
    move-exception v0

    .line 233
    const-string/jumbo v3, "MicroMsg.SubCorePacakge"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_8
    throw v2

    .line 174
    :cond_9
    :try_start_6
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 176
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 178
    :cond_a
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/FileWriter;

    invoke-direct {v11, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 179
    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_b
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    const/4 v11, 0x1

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    const/4 v11, 0x2

    aget-object v9, v9, v11

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const/16 v9, 0xa

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 190
    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 192
    if-eqz v0, :cond_d

    .line 193
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_6

    .line 197
    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 198
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ay/r$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ay/r$4;-><init>(Lcom/tencent/mm/ay/r;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 205
    array-length v9, v4

    move v0, v1

    :goto_7
    if-ge v0, v9, :cond_f

    aget-object v10, v4, v0

    .line 206
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/storage/RegionCodeDecoder;->f(Ljava/io/File;Ljava/io/File;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 208
    :cond_f
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ckE()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ciC()V

    .line 211
    :cond_10
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 212
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 213
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 225
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 227
    if-eqz v0, :cond_11

    .line 228
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    .line 232
    :catch_3
    move-exception v0

    .line 233
    const-string/jumbo v3, "MicroMsg.SubCorePacakge"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move v0, v2

    .line 214
    goto/16 :goto_0

    .line 220
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_4

    .line 216
    :catch_4
    move-exception v0

    move-object v2, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/ay/r;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLC:Lcom/tencent/mm/ay/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLD:Lcom/tencent/mm/ay/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLE:Lcom/tencent/mm/ay/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ay/r;->hLF:Lcom/tencent/mm/ay/l;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ay/r;->hLF:Lcom/tencent/mm/ay/l;

    iget-object v0, v0, Lcom/tencent/mm/ay/l;->hLv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLF:Lcom/tencent/mm/ay/l;

    iget-object v1, v1, Lcom/tencent/mm/ay/l;->hLw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLF:Lcom/tencent/mm/ay/l;

    iget-object v1, v1, Lcom/tencent/mm/ay/l;->hLx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/tencent/mm/ay/l;

    invoke-direct {v0}, Lcom/tencent/mm/ay/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ay/r;->hLF:Lcom/tencent/mm/ay/l;

    goto :goto_0
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLC:Lcom/tencent/mm/ay/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLD:Lcom/tencent/mm/ay/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLE:Lcom/tencent/mm/ay/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLF:Lcom/tencent/mm/ay/l;

    iget-object v1, v1, Lcom/tencent/mm/ay/l;->hLw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLF:Lcom/tencent/mm/ay/l;

    iget-object v1, v1, Lcom/tencent/mm/ay/l;->hLx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ay/r;->hLG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    return-void
.end method
