.class public Lcom/tencent/mm/bw/b;
.super Lcom/tencent/mm/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bw/b$a;
    }
.end annotation


# static fields
.field public static final xsI:Ljava/lang/String;

.field public static final xsJ:Ljava/lang/String;

.field private static final xsK:Z

.field private static xsL:Lcom/tencent/mm/bw/b;


# instance fields
.field private kak:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bw/c;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private xsM:I

.field private xsN:I

.field private xsO:I

.field private xsP:I

.field public xsQ:J

.field private xsR:Lcom/tencent/mm/bw/a;

.field private xsS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bw/c;",
            ">;"
        }
    .end annotation
.end field

.field public xsT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bw/c;",
            ">;"
        }
    .end annotation
.end field

.field private xsU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bw/c;",
            ">;"
        }
    .end annotation
.end field

.field private xsV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/bw/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private xsW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xsX:Lcom/tencent/mm/sdk/platformtools/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/aa",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private xsY:Z

.field private xsZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bw/d;",
            ">;"
        }
    .end annotation
.end field

.field private final xta:Landroid/text/Spannable$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->hbu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app_font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bw/b;->xsI:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/bw/b;->xsI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "color_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bw/b;->xsJ:Ljava/lang/String;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/bw/b;->xsK:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/api/c;-><init>()V

    .line 59
    iput v5, p0, Lcom/tencent/mm/bw/b;->xsM:I

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/bw/b;->xsQ:J

    .line 65
    new-instance v0, Lcom/tencent/mm/bw/a;

    invoke-direct {v0}, Lcom/tencent/mm/bw/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bw/b;->xsR:Lcom/tencent/mm/bw/a;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bw/b;->xsS:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bw/b;->xsT:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bw/b;->xsU:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bw/b;->xsV:Landroid/util/SparseArray;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bw/b;->xsW:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/bw/b;->xsX:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 73
    iput-boolean v5, p0, Lcom/tencent/mm/bw/b;->xsY:Z

    .line 226
    new-instance v0, Lcom/tencent/mm/bw/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bw/b$1;-><init>(Lcom/tencent/mm/bw/b;)V

    iput-object v0, p0, Lcom/tencent/mm/bw/b;->xta:Landroid/text/Spannable$Factory;

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bw/b;->mContext:Landroid/content/Context;

    .line 79
    sget-object v0, Lcom/tencent/mm/bw/b;->xsJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/bw/b;->chL()V

    iget-object v2, p0, Lcom/tencent/mm/bw/b;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "color_emoji"

    sget-object v4, Lcom/tencent/mm/bw/b;->xsJ:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, "copyColorEmojiFile. use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/bw/b;->init()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bw/b;->xsM:I

    .line 86
    :goto_1
    return-void

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v1, "emoji color file exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bw/b;->xsM:I

    goto :goto_1
.end method

.method public static WM(Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 162
    .line 165
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 168
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 169
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 177
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    :goto_0
    return-wide v0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 171
    :goto_1
    :try_start_4
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 174
    if-eqz v1, :cond_0

    .line 175
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 177
    :cond_0
    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 184
    :cond_1
    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 180
    :catch_2
    move-exception v0

    .line 181
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 174
    :goto_3
    if-eqz v1, :cond_2

    .line 175
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 177
    :cond_2
    if-eqz v3, :cond_3

    .line 178
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 182
    :cond_3
    :goto_4
    throw v0

    .line 180
    :catch_3
    move-exception v1

    .line 181
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 173
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 170
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static WN(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 188
    .line 191
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 194
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 202
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    :goto_0
    return v0

    .line 205
    :catch_0
    move-exception v2

    .line 206
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 196
    :goto_1
    :try_start_4
    const-string/jumbo v4, "MicroMsg.EmojiHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    if-eqz v2, :cond_0

    .line 200
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 202
    :cond_0
    if-eqz v3, :cond_1

    .line 203
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_2
    move v0, v1

    .line 209
    goto :goto_0

    .line 205
    :catch_2
    move-exception v0

    .line 206
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 199
    :goto_3
    if-eqz v3, :cond_2

    .line 200
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 202
    :cond_2
    if-eqz v4, :cond_3

    .line 203
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 207
    :cond_3
    :goto_4
    throw v0

    .line 205
    :catch_3
    move-exception v2

    .line 206
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 198
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 195
    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v3, v4

    goto :goto_1
.end method

.method public static WO(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 305
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v1

    .line 309
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 315
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 316
    if-ge v3, v5, :cond_2

    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 322
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/bw/b;->DD(I)Lcom/tencent/mm/bw/c;

    move-result-object v7

    .line 323
    if-eqz v7, :cond_3

    move v1, v2

    .line 324
    goto :goto_0

    :cond_2
    move v0, v1

    .line 319
    goto :goto_2

    .line 326
    :cond_3
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lcom/tencent/mm/bw/b;->eK(II)Lcom/tencent/mm/bw/c;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_4

    move v1, v2

    .line 328
    goto :goto_0

    :cond_4
    move v0, v3

    .line 333
    goto :goto_1
.end method

.method public static chK()Lcom/tencent/mm/bw/b;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/bw/b;->xsL:Lcom/tencent/mm/bw/b;

    if-nez v0, :cond_0

    .line 90
    const-class v1, Lcom/tencent/mm/bw/b;

    monitor-enter v1

    .line 91
    :try_start_0
    new-instance v0, Lcom/tencent/mm/bw/b;

    invoke-direct {v0}, Lcom/tencent/mm/bw/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/bw/b;->xsL:Lcom/tencent/mm/bw/b;

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/mm/bw/b;->xsL:Lcom/tencent/mm/bw/b;

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static chL()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/bw/b;->xsI:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 105
    :cond_1
    return-void
.end method

.method private chM()V
    .locals 5

    .prologue
    .line 592
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/bw/b;->xsR:Lcom/tencent/mm/bw/a;

    iget-object v1, v1, Lcom/tencent/mm/bw/a;->xsH:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/bw/b;->kak:Ljava/util/LinkedList;

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->kak:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bw/b;->kak:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v1, "initIndex failed. items is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_1
    return-void

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->kak:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bw/c;

    .line 598
    iget v1, v0, Lcom/tencent/mm/bw/c;->xte:I

    if-eqz v1, :cond_6

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/bw/b;->xsV:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bw/c;->xte:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 600
    if-nez v1, :cond_4

    .line 601
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 602
    iget-object v3, p0, Lcom/tencent/mm/bw/b;->xsV:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/bw/c;->xte:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 604
    :cond_4
    iget v3, v0, Lcom/tencent/mm/bw/c;->xtf:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    iget v1, v0, Lcom/tencent/mm/bw/c;->xtg:I

    if-eqz v1, :cond_5

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/bw/b;->xsS:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bw/c;->xtg:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 610
    :cond_5
    iget v1, v0, Lcom/tencent/mm/bw/c;->xth:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/bw/b;->xsT:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bw/c;->xth:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 614
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/bw/b;->xsU:Landroid/util/SparseArray;

    iget v3, v0, Lcom/tencent/mm/bw/c;->xti:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static chN()I
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x1

    return v0
.end method

.method public static fE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    .line 431
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 432
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 433
    if-ge v2, v4, :cond_0

    .line 434
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 439
    :goto_1
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/bw/b;->DD(I)Lcom/tencent/mm/bw/c;

    move-result-object v6

    .line 440
    if-eqz v6, :cond_1

    .line 441
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move v0, v1

    .line 436
    goto :goto_1

    .line 443
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/bw/b;->eK(II)Lcom/tencent/mm/bw/c;

    move-result-object v6

    .line 444
    if-eqz v6, :cond_2

    .line 445
    iget v5, v6, Lcom/tencent/mm/bw/c;->xtf:I

    if-eqz v5, :cond_4

    .line 446
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 448
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 458
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final DD(I)Lcom/tencent/mm/bw/c;
    .locals 1

    .prologue
    .line 537
    const v0, 0xe001

    if-lt p1, v0, :cond_0

    const v0, 0xe537

    if-gt p1, v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bw/c;

    .line 540
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WP(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 374
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-object p1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsW:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->lOu:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->lOt:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/bw/b;->xsW:Landroid/util/SparseArray;

    move v1, v2

    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_4

    array-length v4, v0

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/bw/b;->xsW:Landroid/util/SparseArray;

    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v6, v0, v1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->lOw:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/m/a$a;->lOv:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 380
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_b

    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 385
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 386
    if-ge v1, v4, :cond_5

    .line 387
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 392
    :goto_4
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/bw/b;->DD(I)Lcom/tencent/mm/bw/c;

    move-result-object v6

    .line 393
    if-eqz v6, :cond_7

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsW:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/bw/c;->xtg:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 395
    if-eqz v0, :cond_6

    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move v0, v2

    .line 389
    goto :goto_4

    .line 399
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/m/a$h;->dES:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 402
    :cond_7
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/bw/b;->eK(II)Lcom/tencent/mm/bw/c;

    move-result-object v6

    .line 403
    if-eqz v6, :cond_a

    .line 404
    iget v5, v6, Lcom/tencent/mm/bw/c;->xtf:I

    if-eqz v5, :cond_8

    .line 405
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 407
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsW:Landroid/util/SparseArray;

    iget v5, v6, Lcom/tencent/mm/bw/c;->xtg:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    if-eqz v0, :cond_9

    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 412
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/m/a$h;->dES:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 416
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 423
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/bw/c;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 554
    if-nez p1, :cond_0

    .line 555
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "Emoji Item is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 587
    :goto_0
    return-object v0

    .line 561
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsX:Lcom/tencent/mm/sdk/platformtools/aa;

    iget v2, p1, Lcom/tencent/mm/bw/c;->hna:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_0

    .line 567
    :cond_1
    sget-object v0, Lcom/tencent/mm/bw/b;->xsJ:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/bw/c;->hna:I

    iget v4, p0, Lcom/tencent/mm/bw/b;->xsO:I

    add-int/2addr v2, v4

    iget v4, p1, Lcom/tencent/mm/bw/c;->size:I

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 571
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 572
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 573
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 575
    if-eqz v2, :cond_2

    .line 576
    const/16 v0, 0xf0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsX:Lcom/tencent/mm/sdk/platformtools/aa;

    iget v4, p1, Lcom/tencent/mm/bw/c;->hna:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    .line 587
    goto :goto_0

    .line 580
    :cond_2
    :try_start_1
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, "bitmap is null. decode byte array failed. size:%d data length:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/bw/c;->size:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final a(Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;
    .locals 10

    .prologue
    .line 239
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-object p1

    .line 243
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 244
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 246
    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :goto_1
    if-ge v3, v9, :cond_3

    .line 249
    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v6, v3, v0

    .line 251
    if-ge v6, v9, :cond_5

    .line 252
    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 257
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/bw/b;->DD(I)Lcom/tencent/mm/bw/c;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    new-instance v0, Lcom/tencent/mm/bw/b$a;

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/bw/b$a;-><init>(Lcom/tencent/mm/bw/b;Lcom/tencent/mm/bw/c;IIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lt v0, v1, :cond_c

    .line 273
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    sget-boolean v0, Lcom/tencent/mm/bw/b;->xsK:Z

    if-eqz v0, :cond_b

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bw/b$a;

    .line 284
    iget-boolean v3, v0, Lcom/tencent/mm/bw/b$a;->xtd:Z

    if-nez v3, :cond_4

    .line 285
    iget-object v3, v0, Lcom/tencent/mm/bw/b$a;->xtc:Lcom/tencent/mm/bw/c;

    iget v3, v3, Lcom/tencent/mm/bw/c;->xtg:I

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/tencent/mm/bw/b$a;->end:I

    iget v4, v0, Lcom/tencent/mm/bw/b$a;->start:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 286
    iget v3, v0, Lcom/tencent/mm/bw/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/bw/b$a;->end:I

    iget-object v0, v0, Lcom/tencent/mm/bw/b$a;->xtc:Lcom/tencent/mm/bw/c;

    iget v0, v0, Lcom/tencent/mm/bw/c;->xtg:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 254
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 261
    :cond_6
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/bw/b;->eK(II)Lcom/tencent/mm/bw/c;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    iget v1, v2, Lcom/tencent/mm/bw/c;->xtf:I

    if-nez v1, :cond_7

    const v1, 0x1f3fb

    if-gt v1, v0, :cond_d

    const v1, 0x1f3ff

    if-gt v0, v1, :cond_d

    .line 264
    :cond_7
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v4, v6, v0

    .line 266
    :goto_5
    new-instance v0, Lcom/tencent/mm/bw/b$a;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/bw/b$a;-><init>(Lcom/tencent/mm/bw/b;Lcom/tencent/mm/bw/c;IIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_3

    .line 288
    :cond_8
    iget v3, v0, Lcom/tencent/mm/bw/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/bw/b$a;->end:I

    const-string/jumbo v5, "...."

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/bw/b$a;->end:I

    iget v0, v0, Lcom/tencent/mm/bw/b$a;->start:I

    sub-int v0, v7, v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 292
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 295
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bw/b$a;

    .line 296
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/bw/b$a;->xtc:Lcom/tencent/mm/bw/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bw/b;->a(Lcom/tencent/mm/bw/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 297
    iget v3, v0, Lcom/tencent/mm/bw/b$a;->start:I

    iget v4, v0, Lcom/tencent/mm/bw/b$a;->end:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/bw/b;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_7

    .line 300
    :cond_a
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object p1, v1

    .line 301
    goto/16 :goto_0

    :cond_b
    move-object v1, p1

    goto :goto_6

    :cond_c
    move v3, v6

    goto/16 :goto_1

    :cond_d
    move v4, v6

    goto :goto_5
.end method

.method public final a(Landroid/text/SpannableString;ILcom/tencent/mm/pointers/PInt;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xta:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/bw/b;->a(Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method public final a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .prologue
    const v5, 0x3fa66666    # 1.3f

    const/4 v4, 0x0

    .line 483
    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, p5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, p5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    :try_start_0
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 484
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 485
    iget v1, p0, Lcom/tencent/mm/bw/b;->xsM:I

    iput v1, v0, Lcom/tencent/mm/ui/widget/e;->zCd:I

    .line 486
    const/16 v1, 0x21

    invoke-interface {p1, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final eK(II)Lcom/tencent/mm/bw/c;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 507
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/bw/b;->xsY:Z

    if-eqz v0, :cond_1

    .line 510
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/bw/b;->xsR:Lcom/tencent/mm/bw/a;

    iget-object v1, v1, Lcom/tencent/mm/bw/a;->xsG:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/bw/b;->xsZ:Ljava/util/LinkedList;

    .line 511
    iput-boolean v2, p0, Lcom/tencent/mm/bw/b;->xsY:Z

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v4

    .line 533
    :goto_0
    return-object v0

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bw/d;

    .line 517
    iget v6, v0, Lcom/tencent/mm/bw/d;->tdE:I

    if-lt p1, v6, :cond_8

    iget v0, v0, Lcom/tencent/mm/bw/d;->max:I

    if-gt p1, v0, :cond_8

    move v0, v3

    :goto_2
    move v1, v0

    .line 520
    goto :goto_1

    .line 522
    :cond_4
    if-nez v1, :cond_5

    move-object v0, v4

    goto :goto_0

    .line 524
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 525
    if-eqz v0, :cond_7

    .line 526
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 527
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bw/c;

    goto :goto_0

    .line 530
    :cond_6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bw/c;

    goto :goto_0

    :cond_7
    move-object v0, v4

    .line 533
    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final init()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 123
    .line 126
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 127
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/bw/b;->xsJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bw/b;->xsP:I

    .line 130
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/bw/b;->xsQ:J

    .line 131
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bw/b;->xsN:I

    .line 133
    iget v0, p0, Lcom/tencent/mm/bw/b;->xsN:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/bw/b;->xsO:I

    .line 134
    iget v0, p0, Lcom/tencent/mm/bw/b;->xsN:I

    new-array v0, v0, [B

    .line 135
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/bw/b;->xsR:Lcom/tencent/mm/bw/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bw/a;->aH([B)Lcom/tencent/mm/bp/a;

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/bw/b;->chM()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bw/b;->xsY:Z

    .line 139
    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "init time %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 147
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 141
    :goto_1
    :try_start_4
    const-string/jumbo v3, "MicroMsg.EmojiHelper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    if-eqz v1, :cond_1

    .line 145
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 147
    :cond_1
    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 144
    :goto_2
    if-eqz v1, :cond_2

    .line 145
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 147
    :cond_2
    if-eqz v3, :cond_3

    .line 148
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 152
    :cond_3
    :goto_3
    throw v0

    .line 150
    :catch_3
    move-exception v1

    .line 151
    const-string/jumbo v2, "MicroMsg.EmojiHelper"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 140
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public final mx(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/bw/b;->xsU:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bw/c;

    .line 545
    invoke-virtual {p0, v0}, Lcom/tencent/mm/bw/b;->a(Lcom/tencent/mm/bw/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
