.class public final Lcom/tencent/mm/y/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/bp$a;
    }
.end annotation


# static fields
.field public static final hjn:I

.field public static final hjo:I

.field public static final hjp:I

.field private static hjs:Lcom/tencent/mm/y/bp;


# instance fields
.field private hjq:J

.field private hjr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/y/bp$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "kv_key_start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 32
    sput v0, Lcom/tencent/mm/y/bp;->hjn:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/y/bp;->hjo:I

    .line 33
    sget v0, Lcom/tencent/mm/y/bp;->hjn:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/y/bp;->hjp:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/bp;->hjq:J

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/y/bp;->hjo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$1;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/y/bp;->hjp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$12;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$16;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$17;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$18;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x2757

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$19;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x275c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$20;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$21;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x2780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$22;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x2781

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$2;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x2782

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$3;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x2783

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$4;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x2800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$5;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x2801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$6;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$7;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$8;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$9;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$10;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x276a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$11;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x27fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$13;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x27fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$14;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    const/16 v1, 0x27ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bp$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bp$15;-><init>(Lcom/tencent/mm/y/bp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static HY()Lcom/tencent/mm/y/bp;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/y/bp;->hjs:Lcom/tencent/mm/y/bp;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/y/bp;

    invoke-direct {v0}, Lcom/tencent/mm/y/bp;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/bp;->hjs:Lcom/tencent/mm/y/bp;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/y/bp;->hjs:Lcom/tencent/mm/y/bp;

    return-object v0
.end method

.method private static Ia()Lcom/tencent/mm/y/bo;
    .locals 5

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v1

    .line 156
    array-length v0, v1

    if-gtz v0, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/y/bo;

    invoke-direct {v0}, Lcom/tencent/mm/y/bo;-><init>()V

    .line 170
    :goto_0
    return-object v0

    .line 161
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/y/bo;

    invoke-direct {v0}, Lcom/tencent/mm/y/bo;-><init>()V

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bo;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_1
    new-instance v0, Lcom/tencent/mm/y/bo;

    invoke-direct {v0}, Lcom/tencent/mm/y/bo;-><init>()V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/y/bo;)V
    .locals 5

    .prologue
    .line 174
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2017

    invoke-virtual {p0}, Lcom/tencent/mm/y/bo;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aoc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/c/aod;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aod;-><init>()V

    .line 77
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/aod;->kyB:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->kyA:I

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x24

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bp/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static r(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/aoc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aoc;-><init>()V

    .line 55
    iput p0, v1, Lcom/tencent/mm/protocal/c/aoc;->pWg:I

    .line 56
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aoc;->pWq:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/y/bp;->a(Ljava/util/LinkedList;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final HZ()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/y/bp;->hjq:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/bp;->hjq:J

    .line 132
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/bp;->Ia()Lcom/tencent/mm/y/bo;

    move-result-object v5

    .line 135
    iget-object v0, v5, Lcom/tencent/mm/y/bo;->hjm:Ljava/util/LinkedList;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bn;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    iget v7, v0, Lcom/tencent/mm/y/bn;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/y/bp$a;

    .line 138
    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/bp$a;->a(Lcom/tencent/mm/y/bn;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v3, v0

    .line 143
    goto :goto_1

    .line 145
    :cond_2
    if-eqz v3, :cond_0

    .line 146
    invoke-static {v5}, Lcom/tencent/mm/y/bp;->a(Lcom/tencent/mm/y/bo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final varargs c(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/y/bp;->hjr:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bp$a;

    .line 91
    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/bp;->Ia()Lcom/tencent/mm/y/bo;

    move-result-object v2

    .line 97
    iget-object v1, v2, Lcom/tencent/mm/y/bo;->hjm:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/y/bn;

    iget v4, v1, Lcom/tencent/mm/y/bn;->key:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/y/bp$a;->a(Lcom/tencent/mm/y/bn;[Ljava/lang/Object;)V

    .line 99
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/y/bp;->a(Lcom/tencent/mm/y/bo;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/y/bo;->hjm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/y/bp$a;->d(I[Ljava/lang/Object;)Lcom/tencent/mm/y/bn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
