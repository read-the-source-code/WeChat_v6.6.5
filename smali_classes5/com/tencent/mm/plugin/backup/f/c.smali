.class public final Lcom/tencent/mm/plugin/backup/f/c;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/c$a;,
        Lcom/tencent/mm/plugin/backup/f/c$b;,
        Lcom/tencent/mm/plugin/backup/f/c$c;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private hpx:Lcom/tencent/mm/ad/e;

.field public kuE:Lcom/tencent/mm/plugin/backup/h/x;

.field private kuF:Lcom/tencent/mm/plugin/backup/h/y;

.field private kuG:I

.field private kuH:Lcom/tencent/mm/plugin/backup/f/c$a;

.field private kut:Lcom/tencent/mm/pointers/PByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.BackupDataPushScene"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/backup/f/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/backup/f/c$a;[B)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/32 v2, 0x80000

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    .line 41
    iput v5, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuG:I

    .line 42
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kut:Lcom/tencent/mm/pointers/PByteArray;

    .line 44
    iput-object v10, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuH:Lcom/tencent/mm/plugin/backup/f/c$a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/f/c$1;-><init>(Lcom/tencent/mm/plugin/backup/f/c;Lcom/tencent/mm/plugin/backup/f/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->hpx:Lcom/tencent/mm/ad/e;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuH:Lcom/tencent/mm/plugin/backup/f/c$a;

    .line 80
    invoke-static {p3, p0}, Lcom/tencent/mm/plugin/backup/f/c$a;->b(Lcom/tencent/mm/plugin/backup/f/c$a;Lcom/tencent/mm/plugin/backup/f/c;)V

    .line 82
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuH:Lcom/tencent/mm/plugin/backup/f/c$a;

    iget v0, v6, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    if-gtz v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [B

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 83
    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BackupDataPushScene media backFileOp getNext error, file path:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuH:Lcom/tencent/mm/plugin/backup/f/c$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iput-object v10, v0, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    .line 96
    :goto_1
    return-void

    .line 82
    :cond_1
    iget v0, v6, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    iget v1, v6, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    move-wide v0, v2

    :goto_2
    long-to-int v1, v0

    new-array v7, v1, [B

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/f/c$a;->kuL:[B

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/f/c$a;->kuL:[B

    iget v2, v6, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    invoke-static {v0, v2, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v2, v6, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    iget v0, v6, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget v0, v6, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    iget v1, v6, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    :cond_3
    int-to-long v8, v1

    cmp-long v0, v8, v2

    if-gez v0, :cond_4

    move v0, v4

    :goto_4
    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/backup/f/c$a;->b([BZ)Z

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_4

    .line 89
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuH:Lcom/tencent/mm/plugin/backup/f/c$a;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    iput v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->kzF:I

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/backup/h/x;->kzG:I

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->kzG:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/x;->kzH:I

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->kzH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->kzF:I

    if-ne v2, v3, :cond_6

    :goto_5
    invoke-static {v0, v4, p4}, Lcom/tencent/mm/plugin/backup/f/c;->a([BZ[B)Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/c;->aqD()V

    goto :goto_1

    :cond_6
    move v4, v5

    .line 94
    goto :goto_5
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/backup/f/c$b;Ljava/lang/String;Ljava/util/LinkedList;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/f/c$b;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ev;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    .line 41
    iput v6, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuG:I

    .line 42
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kut:Lcom/tencent/mm/pointers/PByteArray;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuH:Lcom/tencent/mm/plugin/backup/f/c$a;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzD:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iput v7, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/f/c$2;-><init>(Lcom/tencent/mm/plugin/backup/f/c;Lcom/tencent/mm/plugin/backup/f/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->hpx:Lcom/tencent/mm/ad/e;

    .line 112
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 113
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ew;->kyB:Ljava/util/LinkedList;

    .line 114
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ew;->kyA:I

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ew;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :goto_0
    if-nez v0, :cond_0

    .line 120
    new-array v0, v6, [B

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iput v6, v1, Lcom/tencent/mm/plugin/backup/h/x;->kzG:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    array-length v2, v0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/x;->kzH:I

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    array-length v2, v0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/x;->kzF:I

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    invoke-static {v0, v7, p4}, Lcom/tencent/mm/plugin/backup/f/c;->a([BZ[B)Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/x;->kyn:Lcom/tencent/mm/bp/b;

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/c;->aqD()V

    .line 129
    return-void

    .line 116
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 117
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "BackupDataPushScene text, BakChatMsgList to buf error, list size[%d], errMsg:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1
.end method

.method private static a([BZ[B)Lcom/tencent/mm/bp/b;
    .locals 2

    .prologue
    .line 158
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    new-instance v0, Lcom/tencent/mm/bp/b;

    const/4 v1, 0x1

    invoke-static {p0, p2, v1, p1}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/bp/b;-><init>([B)V

    .line 161
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/bp/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bp/b;-><init>([B)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/c$b;Lcom/tencent/mm/plugin/backup/f/c$c;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x80000

    .line 55
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/c$a;

    invoke-direct {v2, p3}, Lcom/tencent/mm/plugin/backup/f/c$a;-><init>(Ljava/lang/String;)V

    .line 57
    iget v0, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 58
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 59
    new-instance v3, Lcom/tencent/mm/plugin/backup/f/c;

    invoke-direct {v3, p0, p2, v2, p4}, Lcom/tencent/mm/plugin/backup/f/c;-><init>(Lcom/tencent/mm/plugin/backup/f/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/backup/f/c$a;[B)V

    invoke-interface {p1, v3}, Lcom/tencent/mm/plugin/backup/f/c$c;->a(Lcom/tencent/mm/plugin/backup/f/c;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_1
    iget v0, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    int-to-long v0, v0

    div-long/2addr v0, v6

    long-to-int v0, v0

    iget v1, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    int-to-long v4, v1

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/c$b;Lcom/tencent/mm/plugin/backup/f/c$c;Ljava/lang/String;Ljava/util/LinkedList;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/f/c$b;",
            "Lcom/tencent/mm/plugin/backup/f/c$c;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ev;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/c;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/f/c;-><init>(Lcom/tencent/mm/plugin/backup/f/c$b;Ljava/lang/String;Ljava/util/LinkedList;[B)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/backup/f/c$c;->a(Lcom/tencent/mm/plugin/backup/f/c;)V

    .line 65
    return-void
.end method

.method private aqD()V
    .locals 6

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/c;->aqz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuG:I

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/a;->toByteArray()[B

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuG:I

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/c;->kut:Lcom/tencent/mm/pointers/PByteArray;

    sget v4, Lcom/tencent/mm/plugin/backup/f/b;->kor:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/e/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuG:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->kut:Lcom/tencent/mm/pointers/PByteArray;

    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/b;->kut:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/b;->kut:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    sget-object v1, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kuu:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    .line 144
    :goto_0
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "PacketBackupDataPush to buf fail:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/f/c;)Lcom/tencent/mm/plugin/backup/f/c$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuH:Lcom/tencent/mm/plugin/backup/f/c$a;

    return-object v0
.end method


# virtual methods
.method public final aqE()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kut:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kut:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final aqo()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    return-object v0
.end method

.method public final aqp()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    return-object v0
.end method

.method public final aqx()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->kut:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuG:I

    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/backup/f/b;->kuw:Lcom/tencent/mm/plugin/backup/f/b$a;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/backup/f/b$a;->j(I[B)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "doSceneSameThread ret[%d], sendSeq[%d], type[%d], buflen[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    return v7
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x6

    return v0
.end method

.method public final nd(I)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->hpx:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->kuF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/y;->kyY:I

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 134
    return-void
.end method
