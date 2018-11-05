.class public final Lcom/tencent/mm/plugin/backup/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/b/a$a;
    }
.end annotation


# static fields
.field public static final koH:[B


# instance fields
.field private koI:Ljava/lang/String;

.field private koJ:I

.field public koK:Lcom/tencent/mm/sdk/platformtools/ag;

.field public koL:Lcom/tencent/mm/plugin/backup/b/a$a;

.field public mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "GSMW"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/a;->koH:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->koK:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/a;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/a;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/a;->koJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/a;->koI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/a;I[B)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/a;[B)V
    .locals 12

    .prologue
    .line 25
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    sget-object v2, Lcom/tencent/mm/plugin/backup/b/a;->koH:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/high16 v5, 0x1000000

    if-le v4, v5, :cond_1

    const-string/jumbo v0, "loopRead size too large, size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.BackupCEngine"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const-string/jumbo v5, "MicroMsg.BackupCEngine"

    const-string/jumbo v7, "read buf size[%d], seq[%d], version[%d], type[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v4, -0x14

    new-array v5, v5, [B

    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    array-length v7, v5

    if-ne v0, v7, :cond_0

    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->nf(I)V

    sget-object v0, Lcom/tencent/mm/plugin/backup/b/a;->koH:[B

    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aoV()I

    move-result v8

    const/4 v9, 0x1

    if-eq v2, v9, :cond_2

    const-string/jumbo v0, "unpack failed, getVersion[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.BackupPacker"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x2717

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/e/j;->a([BISSI[B)I

    move-result v0

    if-eq v6, v0, :cond_3

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/zip/CRC32;->update([B)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/e/j;->aa([B)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "unpack failed, calcSum[%d], checkSum[%d], seq[%d], type[%d], size[%d], crc[%d], last 100 bytes:%s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.BackupPacker"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v0, -0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    :cond_4
    :goto_3
    iput-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/d;->aoW()[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v5

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->koL:Lcom/tencent/mm/plugin/backup/b/a$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->koL:Lcom/tencent/mm/plugin/backup/b/a$a;

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/backup/b/a$a;->a(II[B)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/backup/b/a;->a(ZII[B)V

    goto/16 :goto_0
.end method

.method private a(ZII[B)V
    .locals 6

    .prologue
    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/b/a$5;-><init>(Lcom/tencent/mm/plugin/backup/b/a;ZII[B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->koI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/b/a;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->koJ:I

    return v0
.end method


# virtual methods
.method public final connect(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/a;->koI:Ljava/lang/String;

    .line 112
    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/a;->koJ:I

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/b/a$2;-><init>(Lcom/tencent/mm/plugin/backup/b/a;)V

    sput-object v0, Lcom/tencent/mm/lan_cs/Client;->gVY:Lcom/tencent/mm/lan_cs/Client$a;

    .line 132
    return-void
.end method

.method public final i(I[B)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    .line 167
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v1, "send seq:%d buff:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->koK:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->koK:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    const-string/jumbo v0, "BackupCEngine_sendHandler"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 170
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 171
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 172
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/b/a;->koK:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 173
    const-string/jumbo v1, "MicroMsg.BackupCEngine"

    const-string/jumbo v2, "BackupCEngine send, new writerHandler:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/a;->koK:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a$4;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/b/a$4;-><init>(Lcom/tencent/mm/plugin/backup/b/a;I[BJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method

.method public final j(I[B)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    if-ne v0, v8, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->koI:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/a;->koJ:I

    invoke-static {v0, v4, p2}, Lcom/tencent/mm/lan_cs/Server$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    .line 216
    :goto_0
    const-string/jumbo v4, "MicroMsg.BackupCEngine"

    const-string/jumbo v5, "sendSameThread, result[%d], seq[%d], buflen[%d], send time[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    return v0

    .line 212
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    if-ne v0, v9, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->koI:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/a;->koJ:I

    invoke-static {v0, v4, p2}, Lcom/tencent/mm/lan_cs/Client$Java2C;->send(Ljava/lang/String;I[B)I

    move-result v0

    .line 214
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/f/b;->nf(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    const-string/jumbo v0, "MicroMsg.BackupCEngine"

    const-string/jumbo v1, "BackupCEngine stop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->stop()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->apM()V

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mm/lan_cs/Client$Java2C;->disconnect()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->apM()V

    .line 146
    iput v2, p0, Lcom/tencent/mm/plugin/backup/b/a;->mode:I

    goto :goto_0
.end method
