.class public final Lcom/tencent/tinker/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/i$a;,
        Lcom/tencent/tinker/a/a/i$c;,
        Lcom/tencent/tinker/a/a/i$b;,
        Lcom/tencent/tinker/a/a/i$d;,
        Lcom/tencent/tinker/a/a/i$h;,
        Lcom/tencent/tinker/a/a/i$g;,
        Lcom/tencent/tinker/a/a/i$f;,
        Lcom/tencent/tinker/a/a/i$e;
    }
.end annotation


# static fields
.field static final Aoe:[S


# instance fields
.field public final Aof:Lcom/tencent/tinker/a/a/t;

.field private final Aog:Lcom/tencent/tinker/a/a/i$f;

.field private final Aoh:Lcom/tencent/tinker/a/a/i$g;

.field private final Aoi:Lcom/tencent/tinker/a/a/i$h;

.field private final Aoj:Lcom/tencent/tinker/a/a/i$d;

.field private final Aok:Lcom/tencent/tinker/a/a/i$b;

.field private final Aol:Lcom/tencent/tinker/a/a/i$c;

.field private final Aom:Lcom/tencent/tinker/a/a/i$a;

.field private Aon:I

.field private Aoo:[B

.field public aif:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lcom/tencent/tinker/a/a/i;->Aoe:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/tinker/a/a/t;

    invoke-direct {v0}, Lcom/tencent/tinker/a/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    .line 56
    new-instance v0, Lcom/tencent/tinker/a/a/i$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$f;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aog:Lcom/tencent/tinker/a/a/i$f;

    .line 57
    new-instance v0, Lcom/tencent/tinker/a/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$g;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aoh:Lcom/tencent/tinker/a/a/i$g;

    .line 58
    new-instance v0, Lcom/tencent/tinker/a/a/i$h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$h;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aoi:Lcom/tencent/tinker/a/a/i$h;

    .line 59
    new-instance v0, Lcom/tencent/tinker/a/a/i$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$d;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aoj:Lcom/tencent/tinker/a/a/i$d;

    .line 60
    new-instance v0, Lcom/tencent/tinker/a/a/i$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$b;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aok:Lcom/tencent/tinker/a/a/i$b;

    .line 61
    new-instance v0, Lcom/tencent/tinker/a/a/i$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$c;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aol:Lcom/tencent/tinker/a/a/i$c;

    .line 62
    new-instance v0, Lcom/tencent/tinker/a/a/i$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/i$a;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aom:Lcom/tencent/tinker/a/a/i$a;

    .line 64
    iput v1, p0, Lcom/tencent/tinker/a/a/i;->Aon:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aoo:[B

    .line 85
    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    .line 86
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    iput p1, v0, Lcom/tencent/tinker/a/a/t;->fileSize:I

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/16 v1, 0xd

    const/16 v7, 0x8

    const/4 v0, -0x1

    const/4 v6, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v2, Lcom/tencent/tinker/a/a/t;

    invoke-direct {v2}, Lcom/tencent/tinker/a/a/t;-><init>()V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    .line 56
    new-instance v2, Lcom/tencent/tinker/a/a/i$f;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$f;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->Aog:Lcom/tencent/tinker/a/a/i$f;

    .line 57
    new-instance v2, Lcom/tencent/tinker/a/a/i$g;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$g;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->Aoh:Lcom/tencent/tinker/a/a/i$g;

    .line 58
    new-instance v2, Lcom/tencent/tinker/a/a/i$h;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$h;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->Aoi:Lcom/tencent/tinker/a/a/i$h;

    .line 59
    new-instance v2, Lcom/tencent/tinker/a/a/i$d;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$d;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->Aoj:Lcom/tencent/tinker/a/a/i$d;

    .line 60
    new-instance v2, Lcom/tencent/tinker/a/a/i$b;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$b;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->Aok:Lcom/tencent/tinker/a/a/i$b;

    .line 61
    new-instance v2, Lcom/tencent/tinker/a/a/i$c;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$c;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->Aol:Lcom/tencent/tinker/a/a/i$c;

    .line 62
    new-instance v2, Lcom/tencent/tinker/a/a/i$a;

    invoke-direct {v2, p0, v6}, Lcom/tencent/tinker/a/a/i$a;-><init>(Lcom/tencent/tinker/a/a/i;B)V

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->Aom:Lcom/tencent/tinker/a/a/i$a;

    .line 64
    iput v6, p0, Lcom/tencent/tinker/a/a/i;->Aon:I

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->Aoo:[B

    .line 94
    invoke-static {p1, v6}, Lcom/tencent/tinker/a/a/b/d;->b(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    iget-object v3, v2, Lcom/tencent/tinker/a/a/t;->AoA:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/tinker/a/a/i$e;->IA(I)[B

    move-result-object v4

    array-length v5, v4

    if-ne v5, v7, :cond_0

    aget-byte v5, v4, v6

    const/16 v6, 0x64

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    aget-byte v5, v4, v5

    const/16 v6, 0x65

    if-ne v5, v6, :cond_0

    const/4 v5, 0x2

    aget-byte v5, v4, v5

    const/16 v6, 0x78

    if-ne v5, v6, :cond_0

    const/4 v5, 0x3

    aget-byte v5, v4, v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected magic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    aget-byte v6, v4, v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x5

    aget-byte v6, v4, v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x6

    aget-byte v6, v4, v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "036"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "035"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/t;->hZs:I

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/a/i$e;->IA(I)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/tinker/a/a/t;->Aoo:[B

    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/t;->fileSize:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_4

    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected header: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v1, 0x12345678

    if-eq v0, v1, :cond_5

    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected endian tag: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/t;->AoT:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/t;->AoU:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoH:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->dzH:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoH:Lcom/tencent/tinker/a/a/t$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/t$a;->dzH:I

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    const-string/jumbo v1, "Cannot merge dex files that do not contain a map"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoB:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoB:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->dzH:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoC:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoC:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->dzH:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoD:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoD:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->dzH:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoE:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoE:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->dzH:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoF:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoF:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->dzH:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoG:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoG:Lcom/tencent/tinker/a/a/t$a;

    iget-object v1, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->dzH:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/t;->AoV:I

    iget-object v0, v3, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/t;->AoW:I

    iget-object v0, v2, Lcom/tencent/tinker/a/a/t;->AoH:Lcom/tencent/tinker/a/a/t$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/t$a;->dzH:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/i;->Iv(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tinker/a/a/t;->a(Lcom/tencent/tinker/a/a/i$e;)V

    invoke-virtual {v2}, Lcom/tencent/tinker/a/a/t;->cHH()V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/i$f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aog:Lcom/tencent/tinker/a/a/i$f;

    return-object v0
.end method

.method private static fJ(II)V
    .locals 3

    .prologue
    .line 158
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    return-void
.end method

.method static synthetic fK(II)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/tencent/tinker/a/a/i;->fJ(II)V

    return-void
.end method


# virtual methods
.method public final Iv(I)Lcom/tencent/tinker/a/a/i$e;
    .locals 4

    .prologue
    .line 211
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 217
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    new-instance v1, Lcom/tencent/tinker/a/a/i$e;

    const-string/jumbo v2, "temp-section"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    return-object v1
.end method

.method public final Iw(I)I
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoC:Lcom/tencent/tinker/a/a/t$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/i;->fJ(II)V

    .line 532
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoC:Lcom/tencent/tinker/a/a/t$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/t$a;->dzH:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    .line 533
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;
    .locals 4

    .prologue
    .line 224
    iget v0, p1, Lcom/tencent/tinker/a/a/t$a;->dzH:I

    .line 225
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 231
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    iget v2, p1, Lcom/tencent/tinker/a/a/t$a;->AoZ:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    new-instance v0, Lcom/tencent/tinker/a/a/i$e;

    const-string/jumbo v2, "section"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V

    return-object v0
.end method

.method public final cHi()V
    .locals 8

    .prologue
    const/16 v7, 0x2000

    const/16 v6, 0xc

    const/4 v5, 0x0

    .line 374
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/i;->Iv(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/i;->of(Z)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->write([B)V

    .line 375
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/i;->Iv(I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    new-array v2, v7, [B

    iget-object v3, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v5, v4}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    .line 376
    return-void
.end method

.method public final of(Z)[B
    .locals 6

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aoo:[B

    if-eqz v0, :cond_0

    .line 322
    if-nez p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aoo:[B

    .line 341
    :goto_0
    return-object v0

    .line 328
    :cond_0
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 332
    new-array v1, v5, [B

    .line 333
    iget-object v2, p0, Lcom/tencent/tinker/a/a/i;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 335
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 338
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 341
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/i;->Aoo:[B

    goto :goto_0
.end method
