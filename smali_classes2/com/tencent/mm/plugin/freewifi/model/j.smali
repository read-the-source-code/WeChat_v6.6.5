.class public final Lcom/tencent/mm/plugin/freewifi/model/j;
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
.field private bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

.field private lTH:Lcom/tencent/mm/y/bt$a;

.field private volatile mKk:Lcom/tencent/mm/plugin/freewifi/model/d;

.field private volatile mKl:Lcom/tencent/mm/plugin/freewifi/g/d;

.field private volatile mKm:Lcom/tencent/mm/plugin/freewifi/g/b;

.field private volatile mKn:Lcom/tencent/mm/plugin/freewifi/g/f;

.field private volatile mKo:Lcom/tencent/mm/plugin/freewifi/model/c;

.field private volatile mKp:Lcom/tencent/mm/plugin/freewifi/model/c;

.field private volatile mKq:Lcom/tencent/mm/plugin/freewifi/model/a;

.field private volatile mKr:Lcom/tencent/mm/plugin/freewifi/model/e;

.field private mKs:Lcom/tencent/mm/network/n;

.field private mKt:Lcom/tencent/mm/sdk/b/c;

.field private mKu:Lcom/tencent/mm/sdk/b/c;

.field private mKv:Lcom/tencent/mm/sdk/b/c;

.field private mKw:Lcom/tencent/mm/sdk/b/c;

.field private mKx:Lcom/tencent/mm/sdk/b/c;

.field private mKy:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    sput-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "FREEWIFIINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/j$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/model/j$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "FREEWIFICONFIG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/j$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/model/j$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "FREEWIFILOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/j$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/model/j$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$7;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKs:Lcom/tencent/mm/network/n;

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$8;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKt:Lcom/tencent/mm/sdk/b/c;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$9;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKu:Lcom/tencent/mm/sdk/b/c;

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$10;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKv:Lcom/tencent/mm/sdk/b/c;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$11;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKw:Lcom/tencent/mm/sdk/b/c;

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$12;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKx:Lcom/tencent/mm/sdk/b/c;

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$2;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKy:Lcom/tencent/mm/sdk/b/c;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$3;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/j$4;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->lTH:Lcom/tencent/mm/y/bt$a;

    return-void
.end method

.method public static declared-synchronized aMA()Lcom/tencent/mm/plugin/freewifi/model/a;
    .locals 3

    .prologue
    .line 164
    const-class v1, Lcom/tencent/mm/plugin/freewifi/model/j;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKq:Lcom/tencent/mm/plugin/freewifi/model/a;

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/model/a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKq:Lcom/tencent/mm/plugin/freewifi/model/a;

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKq:Lcom/tencent/mm/plugin/freewifi/model/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aMB()Lcom/tencent/mm/plugin/freewifi/model/e;
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKr:Lcom/tencent/mm/plugin/freewifi/model/e;

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKr:Lcom/tencent/mm/plugin/freewifi/model/e;

    .line 390
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKr:Lcom/tencent/mm/plugin/freewifi/model/e;

    return-object v0
.end method

.method public static aMt()Lcom/tencent/mm/plugin/freewifi/model/j;
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.freewifi"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/model/j;

    .line 96
    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/j;-><init>()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.freewifi"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 101
    :cond_0
    return-object v0
.end method

.method public static aMu()Lcom/tencent/mm/plugin/freewifi/model/d;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKk:Lcom/tencent/mm/plugin/freewifi/model/d;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKk:Lcom/tencent/mm/plugin/freewifi/model/d;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKk:Lcom/tencent/mm/plugin/freewifi/model/d;

    return-object v0
.end method

.method public static aMv()Lcom/tencent/mm/plugin/freewifi/g/d;
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKl:Lcom/tencent/mm/plugin/freewifi/g/d;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/d;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKl:Lcom/tencent/mm/plugin/freewifi/g/d;

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKl:Lcom/tencent/mm/plugin/freewifi/g/d;

    return-object v0
.end method

.method public static aMw()Lcom/tencent/mm/plugin/freewifi/g/b;
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKm:Lcom/tencent/mm/plugin/freewifi/g/b;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKm:Lcom/tencent/mm/plugin/freewifi/g/b;

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKm:Lcom/tencent/mm/plugin/freewifi/g/b;

    return-object v0
.end method

.method public static aMx()Lcom/tencent/mm/plugin/freewifi/g/f;
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKn:Lcom/tencent/mm/plugin/freewifi/g/f;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/f;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKn:Lcom/tencent/mm/plugin/freewifi/g/f;

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKn:Lcom/tencent/mm/plugin/freewifi/g/f;

    return-object v0
.end method

.method public static aMy()Lcom/tencent/mm/plugin/freewifi/model/c;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKo:Lcom/tencent/mm/plugin/freewifi/model/c;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKo:Lcom/tencent/mm/plugin/freewifi/model/c;

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKo:Lcom/tencent/mm/plugin/freewifi/model/c;

    return-object v0
.end method

.method public static aMz()Lcom/tencent/mm/plugin/freewifi/model/c;
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKp:Lcom/tencent/mm/plugin/freewifi/model/c;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKp:Lcom/tencent/mm/plugin/freewifi/model/c;

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKp:Lcom/tencent/mm/plugin/freewifi/model/c;

    return-object v0
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
    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/j;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 339
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->lTH:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKs:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    .line 341
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 342
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 343
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 346
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 347
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKs:Lcom/tencent/mm/network/n;

    const/16 v1, -0x9

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/n;->eq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/b$b;->aMf()Lcom/tencent/mm/plugin/freewifi/model/b;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v2, "initialized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v4, "networkInfoWifi=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->mJL:J

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    iput-object v2, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/model/b$a;->mJM:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->mJI:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->aMe()Lcom/tencent/mm/plugin/freewifi/model/b$a;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/freewifi/model/b;->b(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->mJI:Lcom/tencent/mm/plugin/freewifi/model/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/model/b;->aLz()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->mJJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 354
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string/jumbo v1, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "netChanged.onNetworkChange(NETWORK_ACCOUNT_POST_RESET) error. e.getMessage()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiConnChangedManager"

    const-string/jumbo v3, "networkInfoMobile=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>(B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->mJL:J

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/model/b$a;->mJM:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->mJI:Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;->aMe()Lcom/tencent/mm/plugin/freewifi/model/b$a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/freewifi/model/b;->a(Lcom/tencent/mm/plugin/freewifi/model/b$a;Lcom/tencent/mm/plugin/freewifi/model/b$a;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/model/b;->mJI:Lcom/tencent/mm/plugin/freewifi/model/b$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aLL()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    const-string/jumbo v3, "UnExpectedException"

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->fqu:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->lfa:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aLN()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->aLM()Lcom/tencent/mm/plugin/freewifi/k;

    const-string/jumbo v2, "MicroMsg.FreeWifi.UnExcepctedException"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->lTH:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMu()Lcom/tencent/mm/plugin/freewifi/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->release()V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMy()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->release()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKs:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/network/n;)V

    .line 367
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 368
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 369
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 370
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 371
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 372
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->mKy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 373
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/j;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/b$b;->aMf()Lcom/tencent/mm/plugin/freewifi/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/b;->aLz()V

    .line 375
    return-void
.end method
