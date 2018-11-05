.class public final Lcom/tencent/mm/plugin/backup/e/k;
.super Lcom/tencent/mm/plugin/backup/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/k$a;
    }
.end annotation


# static fields
.field private static END:Ljava/lang/String;

.field private static ksV:Ljava/lang/String;

.field private static ksW:Ljava/lang/String;

.field private static ksX:Ljava/lang/String;

.field private static ksY:Ljava/lang/String;

.field private static ksZ:Ljava/lang/String;

.field private static kta:Lcom/tencent/mm/plugin/backup/e/k;


# instance fields
.field private ktb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/backup/e/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "icon_"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->ksV:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "img"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->END:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "iphone"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->ksW:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "android"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->ksX:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "s60v3"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->ksY:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "s60v5"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->ksZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/k;->ktb:Ljava/util/Map;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/k;->apY()V

    .line 52
    return-void
.end method

.method private apY()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/k;->ktb:Ljava/util/Map;

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 80
    :try_start_0
    const-string/jumbo v2, "emojiconf"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 81
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v0, v4

    .line 82
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 84
    sget-object v4, Lcom/tencent/mm/plugin/backup/e/k;->ksV:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/backup/e/k$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/e/k$a;-><init>()V

    .line 87
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_9

    sget-object v5, Lcom/tencent/mm/plugin/backup/e/k;->END:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 89
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 92
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 93
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    sget-object v6, Lcom/tencent/mm/plugin/backup/e/k;->ksW:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 97
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/e/k$a;->ktd:Ljava/lang/String;

    .line 105
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/k;->ktb:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/e/k$a;->ktc:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :goto_3
    :try_start_3
    const-string/jumbo v4, "MicroMsg.EmojiCovertMap"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    if-eqz v2, :cond_2

    .line 116
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 117
    :cond_2
    if-eqz v3, :cond_3

    .line 120
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    :cond_3
    :goto_4
    const-string/jumbo v1, "MicroMsg.EmojiCovertMap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 98
    :cond_4
    :try_start_5
    sget-object v6, Lcom/tencent/mm/plugin/backup/e/k;->ksX:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 99
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/e/k$a;->ktc:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :goto_5
    if-eqz v2, :cond_5

    .line 116
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 117
    :cond_5
    if-eqz v3, :cond_6

    .line 120
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 121
    :cond_6
    :goto_6
    throw v0

    .line 100
    :cond_7
    :try_start_7
    sget-object v6, Lcom/tencent/mm/plugin/backup/e/k;->ksY:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 101
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/e/k$a;->kte:Ljava/lang/String;

    goto :goto_2

    .line 102
    :cond_8
    sget-object v6, Lcom/tencent/mm/plugin/backup/e/k;->ksZ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    iput-object v5, v1, Lcom/tencent/mm/plugin/backup/e/k$a;->ktf:Ljava/lang/String;

    goto :goto_2

    .line 107
    :cond_9
    const-string/jumbo v4, "MicroMsg.EmojiCovertMap"

    const-string/jumbo v5, "emojiValue:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/k$a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto/16 :goto_0

    .line 115
    :cond_a
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 117
    if-eqz v3, :cond_3

    .line 120
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 124
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_6

    .line 114
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 124
    :catch_3
    move-exception v1

    goto :goto_4

    .line 111
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_3
.end method

.method public static wb(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/e/k$a;
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/k;->kta:Lcom/tencent/mm/plugin/backup/e/k;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->kta:Lcom/tencent/mm/plugin/backup/e/k;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/k;->kta:Lcom/tencent/mm/plugin/backup/e/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/k;->ktb:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/k;->apY()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/k;->ktb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/e/k$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/k$a;->ktd:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/k$a;->ktd:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/e/k$a;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/k;->kta:Lcom/tencent/mm/plugin/backup/e/k;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/k;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->kta:Lcom/tencent/mm/plugin/backup/e/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/k;->a(Lcom/tencent/mm/plugin/backup/a/a;)V

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/e/k;->kta:Lcom/tencent/mm/plugin/backup/e/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/k;->ktb:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/k;->apY()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/k;->ktb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/e/k$a;

    return-object v0
.end method


# virtual methods
.method public final aoN()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->kta:Lcom/tencent/mm/plugin/backup/e/k;

    .line 46
    return-void
.end method
