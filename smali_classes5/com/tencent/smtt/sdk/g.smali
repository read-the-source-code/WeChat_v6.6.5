.class public final Lcom/tencent/smtt/sdk/g;
.super Ljava/lang/Object;


# static fields
.field static AeM:I

.field static AeN:I

.field static AeO:[C

.field static AeP:Ljava/lang/String;

.field static AeQ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    sput v0, Lcom/tencent/smtt/sdk/g;->AeM:I

    const/16 v0, 0x10

    sput v0, Lcom/tencent/smtt/sdk/g;->AeN:I

    new-array v0, v0, [C

    sput-object v0, Lcom/tencent/smtt/sdk/g;->AeO:[C

    const-string/jumbo v0, "dex2oat-cmdline"

    sput-object v0, Lcom/tencent/smtt/sdk/g;->AeP:Ljava/lang/String;

    const-wide/16 v0, 0x1000

    sput-wide v0, Lcom/tencent/smtt/sdk/g;->AeQ:J

    return-void
.end method

.method public static abL(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcom/tencent/smtt/utils/d;

    invoke-direct {v3, p0}, Lcom/tencent/smtt/utils/d;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/g;->AeO:[C

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/utils/d;->a([C)I

    sget-object v0, Lcom/tencent/smtt/sdk/g;->AeO:[C

    sget v4, Lcom/tencent/smtt/sdk/g;->AeM:I

    aget-char v0, v0, v4

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/smtt/utils/d;->Ajz:Z

    sget-wide v4, Lcom/tencent/smtt/sdk/g;->AeQ:J

    iget-object v0, v3, Lcom/tencent/smtt/utils/d;->Ajx:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v6, [C

    new-array v4, v6, [C

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/utils/d;->a([C)I

    aget-char v5, v0, v2

    const/16 v6, 0x6f

    if-ne v5, v6, :cond_0

    aget-char v5, v0, v1

    const/16 v6, 0x61

    if-ne v5, v6, :cond_0

    aget-char v5, v0, v7

    const/16 v6, 0x74

    if-eq v5, v6, :cond_2

    :cond_0
    new-instance v3, Ljava/util/UnknownFormatConversionException;

    const-string/jumbo v4, "Invalid art magic %c%c%c"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aget-char v6, v0, v2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v2

    aget-char v2, v0, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v1

    aget-char v0, v0, v7

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lcom/tencent/smtt/utils/d;->a([C)I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    aget-char v0, v4, v1

    const/16 v1, 0x34

    if-gt v0, v1, :cond_3

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    invoke-virtual {v3}, Lcom/tencent/smtt/utils/d;->readInt()I

    move-result v0

    new-array v0, v0, [C

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/utils/d;->a([C)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/g;->abM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static abM(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "\u0000"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :cond_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-object v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v2, v1

    sget-object v4, Lcom/tencent/smtt/sdk/g;->AeP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
