.class public Lcom/tencent/mm/af/y;
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

.field private static hrR:J


# instance fields
.field private hhI:Lcom/tencent/mm/y/e;

.field private hrS:Lcom/tencent/mm/af/e;

.field private hrT:Lcom/tencent/mm/af/m$a;

.field private hrU:Lcom/tencent/mm/af/k;

.field private hrV:Lcom/tencent/mm/af/i;

.field private hrW:Lcom/tencent/mm/af/h;

.field private hrX:Lcom/tencent/mm/af/a/d;

.field private hrY:Lcom/tencent/mm/af/a/b;

.field private hrZ:Lcom/tencent/mm/af/a/k;

.field private hsa:Lcom/tencent/mm/af/a/g;

.field private hsb:Lcom/tencent/mm/af/a/i;

.field private hsc:Lcom/tencent/mm/af/a/h;

.field private hsd:Lcom/tencent/mm/af/c;

.field private hse:Lcom/tencent/mm/af/a;

.field private hsf:Lcom/tencent/mm/y/bt$a;

.field private hsg:Lcom/tencent/mm/storage/as$a;

.field private hsh:Lcom/tencent/mm/af/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/af/y;->hrR:J

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    sput-object v0, Lcom/tencent/mm/af/y;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/y$1;

    invoke-direct {v2}, Lcom/tencent/mm/af/y$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/tencent/mm/af/y;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZKF_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/y$3;

    invoke-direct {v2}, Lcom/tencent/mm/af/y$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/tencent/mm/af/y;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/y$4;

    invoke-direct {v2}, Lcom/tencent/mm/af/y$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/tencent/mm/af/y;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHATUSER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/y$5;

    invoke-direct {v2}, Lcom/tencent/mm/af/y$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/tencent/mm/af/y;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/y$6;

    invoke-direct {v2}, Lcom/tencent/mm/af/y$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/tencent/mm/af/y;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAMYUSERINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/y$7;

    invoke-direct {v2}, Lcom/tencent/mm/af/y$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mm/af/y;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZENTERPRISE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/y$8;

    invoke-direct {v2}, Lcom/tencent/mm/af/y$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/af/y;->hrT:Lcom/tencent/mm/af/m$a;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/af/y;->hrU:Lcom/tencent/mm/af/k;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/af/y;->hrW:Lcom/tencent/mm/af/h;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/af/y;->hrX:Lcom/tencent/mm/af/a/d;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/af/y;->hrY:Lcom/tencent/mm/af/a/b;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/af/y;->hrZ:Lcom/tencent/mm/af/a/k;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/af/y;->hsa:Lcom/tencent/mm/af/a/g;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/af/y;->hsb:Lcom/tencent/mm/af/a/i;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/af/y;->hsc:Lcom/tencent/mm/af/a/h;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/af/y;->hsd:Lcom/tencent/mm/af/c;

    .line 257
    new-instance v0, Lcom/tencent/mm/y/e;

    invoke-direct {v0}, Lcom/tencent/mm/y/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/y;->hhI:Lcom/tencent/mm/y/e;

    .line 267
    new-instance v0, Lcom/tencent/mm/af/y$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/y$9;-><init>(Lcom/tencent/mm/af/y;)V

    iput-object v0, p0, Lcom/tencent/mm/af/y;->hsf:Lcom/tencent/mm/y/bt$a;

    .line 337
    new-instance v0, Lcom/tencent/mm/af/y$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/y$10;-><init>(Lcom/tencent/mm/af/y;)V

    iput-object v0, p0, Lcom/tencent/mm/af/y;->hsg:Lcom/tencent/mm/storage/as$a;

    .line 385
    new-instance v0, Lcom/tencent/mm/af/y$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/y$2;-><init>(Lcom/tencent/mm/af/y;)V

    iput-object v0, p0, Lcom/tencent/mm/af/y;->hsh:Lcom/tencent/mm/af/e$a;

    .line 62
    return-void
.end method

.method private static declared-synchronized Mj()Lcom/tencent/mm/af/y;
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/tencent/mm/af/y;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/tencent/mm/af/y;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static Mk()Lcom/tencent/mm/af/i;
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrV:Lcom/tencent/mm/af/i;

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/i;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hrV:Lcom/tencent/mm/af/i;

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrV:Lcom/tencent/mm/af/i;

    return-object v0
.end method

.method public static Ml()Lcom/tencent/mm/af/e;
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrS:Lcom/tencent/mm/af/e;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hrS:Lcom/tencent/mm/af/e;

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrS:Lcom/tencent/mm/af/e;

    return-object v0
.end method

.method public static Mm()Lcom/tencent/mm/af/h;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrW:Lcom/tencent/mm/af/h;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/h;

    invoke-direct {v1}, Lcom/tencent/mm/af/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hrW:Lcom/tencent/mm/af/h;

    .line 89
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrW:Lcom/tencent/mm/af/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v1, v0, Lcom/tencent/mm/af/h;->hrp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/af/h;->hrr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrW:Lcom/tencent/mm/af/h;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Mn()Lcom/tencent/mm/af/a/d;
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrX:Lcom/tencent/mm/af/a/d;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/a/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/a/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hrX:Lcom/tencent/mm/af/a/d;

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrX:Lcom/tencent/mm/af/a/d;

    return-object v0
.end method

.method public static Mo()Lcom/tencent/mm/af/a/b;
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrY:Lcom/tencent/mm/af/a/b;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/a/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/a/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hrY:Lcom/tencent/mm/af/a/b;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrY:Lcom/tencent/mm/af/a/b;

    return-object v0
.end method

.method public static Mp()Lcom/tencent/mm/af/a/k;
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrZ:Lcom/tencent/mm/af/a/k;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/a/k;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/a/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hrZ:Lcom/tencent/mm/af/a/k;

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrZ:Lcom/tencent/mm/af/a/k;

    return-object v0
.end method

.method public static Mq()Lcom/tencent/mm/af/a/g;
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hsa:Lcom/tencent/mm/af/a/g;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/a/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/a/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hsa:Lcom/tencent/mm/af/a/g;

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hsa:Lcom/tencent/mm/af/a/g;

    return-object v0
.end method

.method public static Mr()Lcom/tencent/mm/af/a/h;
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hsc:Lcom/tencent/mm/af/a/h;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/af/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hsc:Lcom/tencent/mm/af/a/h;

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hsc:Lcom/tencent/mm/af/a/h;

    return-object v0
.end method

.method public static Ms()Lcom/tencent/mm/af/c;
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hsd:Lcom/tencent/mm/af/c;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/af/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hsd:Lcom/tencent/mm/af/c;

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hsd:Lcom/tencent/mm/af/c;

    return-object v0
.end method

.method public static Mt()Lcom/tencent/mm/af/m$a;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrT:Lcom/tencent/mm/af/m$a;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/af/m$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hrT:Lcom/tencent/mm/af/m$a;

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrT:Lcom/tencent/mm/af/m$a;

    return-object v0
.end method

.method public static Mu()Lcom/tencent/mm/af/k;
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrU:Lcom/tencent/mm/af/k;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/k;

    invoke-direct {v1}, Lcom/tencent/mm/af/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hrU:Lcom/tencent/mm/af/k;

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrU:Lcom/tencent/mm/af/k;

    return-object v0
.end method

.method public static Mv()Lcom/tencent/mm/af/a;
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hse:Lcom/tencent/mm/af/a;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/a;

    invoke-direct {v1}, Lcom/tencent/mm/af/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hse:Lcom/tencent/mm/af/a;

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hse:Lcom/tencent/mm/af/a;

    return-object v0
.end method

.method public static Mw()Lcom/tencent/mm/af/a/i;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hsb:Lcom/tencent/mm/af/a/i;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/af/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/af/y;->hsb:Lcom/tencent/mm/af/a/i;

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hsb:Lcom/tencent/mm/af/a/i;

    return-object v0
.end method

.method public static Mx()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    sget-wide v0, Lcom/tencent/mm/af/y;->hrR:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xwj:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/af/y;->hrR:J

    .line 237
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime : %d.(get from ConfigStorage)"

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/af/y;->hrR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_0
    sget-wide v0, Lcom/tencent/mm/af/y;->hrR:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/af/y;->hrR:J

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xwj:Lcom/tencent/mm/storage/w$a;

    sget-wide v2, Lcom/tencent/mm/af/y;->hrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime is 0, so get current time : %d."

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/af/y;->hrR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_1
    sget-wide v0, Lcom/tencent/mm/af/y;->hrR:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/af/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/af/d;->Ll()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->LM()Lcom/tencent/mm/af/d$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "father conv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "add empty conv for enterprise child %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/ae;

    iget-object v0, p0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/af/d;->Lm()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v2, "Enterprise belong %s, userName: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->dJ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->cjn()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    :cond_1
    return-void
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
    .line 250
    sget-object v0, Lcom/tencent/mm/af/y;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 4

    .prologue
    .line 302
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/y;->hhI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 303
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/y;->hhI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 305
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/y;->hsg:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/storage/as$a;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/y;->hsh:Lcom/tencent/mm/af/e$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/e;->a(Lcom/tencent/mm/af/e$a;Landroid/os/Looper;)V

    .line 308
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/af/y;->hsf:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 311
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 315
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/y;->hhI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 316
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/y;->hhI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrW:Lcom/tencent/mm/af/h;

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/mm/af/y;->Mj()Lcom/tencent/mm/af/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/y;->hrW:Lcom/tencent/mm/af/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v1, v0, Lcom/tencent/mm/af/h;->hrp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/af/h;->hrr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/tencent/mm/af/h;->hrq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/y;->hsg:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->c(Lcom/tencent/mm/storage/as$a;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/y;->hsh:Lcom/tencent/mm/af/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->a(Lcom/tencent/mm/af/e$a;)V

    .line 330
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/af/y;->hsf:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 331
    return-void

    .line 323
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
