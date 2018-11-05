.class public Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/shareutil/ShareElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElfHeader"
.end annotation


# instance fields
.field public final AtW:[B

.field public final AtX:S

.field public final AtY:S

.field public final AtZ:I

.field public final Aua:J

.field public final Aub:J

.field public final Auc:J

.field public final Aud:I

.field public final Aue:S

.field public final Auf:S

.field public final Aug:S

.field public final Auh:S

.field public final Aui:S

.field public final Auj:S


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    .line 210
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 211
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 212
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v0, v0, v7

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v0, v0, v4

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v0, v0, v6

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v0, v0, v8

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    .line 213
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "bad elf magic: %x %x %x %x."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v3, v3, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v3, v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v3, v3, v8

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad elf class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->x(IILjava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad elf data encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->x(IILjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v0, v0, v5

    if-ne v0, v4, :cond_2

    const/16 v0, 0x24

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    const/4 v2, 0x5

    aget-byte v0, v0, v2

    if-ne v0, v4, :cond_3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 221
    const-string/jumbo v0, "failed to read rest part of ehdr."

    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtX:S

    .line 224
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtY:S

    .line 226
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtZ:I

    .line 227
    iget v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtZ:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad elf version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->x(IILjava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 241
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected elf class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->AtW:[B

    aget-byte v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_2
    const/16 v0, 0x30

    goto :goto_0

    .line 220
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 231
    :pswitch_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Aua:J

    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Aub:J

    .line 233
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Auc:J

    .line 243
    :goto_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Aud:I

    .line 244
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Aue:S

    .line 245
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Auf:S

    .line 246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Aug:S

    .line 247
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Auh:S

    .line 248
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Aui:S

    .line 249
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Auj:S

    .line 250
    return-void

    .line 236
    :pswitch_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Aua:J

    .line 237
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Aub:J

    .line 238
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->Auc:J

    goto :goto_2

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method synthetic constructor <init>(Ljava/nio/channels/FileChannel;B)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method
