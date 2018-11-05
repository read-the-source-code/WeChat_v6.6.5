.class public abstract Lcom/tencent/mm/pluginsdk/i/a/d/m$a;
.super Lcom/tencent/mm/pluginsdk/i/a/d/f$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lcom/tencent/mm/pluginsdk/i/a/d/k;",
        ">",
        "Lcom/tencent/mm/pluginsdk/i/a/d/f$d",
        "<TReq;>;",
        "Lcom/tencent/mm/pluginsdk/i/a/d/e;"
    }
.end annotation


# static fields
.field private static final voA:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/d/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final vmU:I

.field private final voB:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile voC:Lcom/tencent/mm/pluginsdk/i/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->voA:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/d/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/f$d;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/f$b;)V

    .line 143
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmU:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->vmU:I

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->vmU:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->voB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/pluginsdk/i/a/d/j;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aaq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->a(Lcom/tencent/mm/pluginsdk/i/a/d/e;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->bZW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->SB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_status:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->g(Lcom/tencent/mm/pluginsdk/i/a/d/q;)V

    .line 158
    :cond_1
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/i/a/d/j;->a(Lcom/tencent/mm/pluginsdk/i/a/d/e;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v0

    goto :goto_0
.end method

.method public aan()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public aao()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public aap()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public aaq()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public aar()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public aas()Z
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->voB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->voC:Lcom/tencent/mm/pluginsdk/i/a/d/c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->bZW()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->vmU:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->voB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/d/c;->q(Ljava/lang/String;II)V

    .line 274
    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bE(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->voC:Lcom/tencent/mm/pluginsdk/i/a/d/c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->bZW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2}, Lcom/tencent/mm/pluginsdk/i/a/d/c;->s(Ljava/lang/String;J)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ax;->cgQ()J

    move-result-wide v2

    .line 281
    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v5, "%s: get available size = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->bZW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final bZW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    return-object v0
.end method

.method public final caj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string/jumbo v0, "GET"

    return-object v0
.end method

.method public final cak()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/k;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    .line 220
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 228
    new-instance v5, Lcom/tencent/mm/pluginsdk/i/a/d/b;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 232
    goto :goto_0
.end method

.method public final cal()I
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/k;->cal()I

    move-result v0

    return v0
.end method

.method public final cam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const-string/jumbo v0, "application/x-www-form-urlencoded;charset=utf-8"

    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/k;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/k;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/d/k;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->voA:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/d/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->a(Lcom/tencent/mm/pluginsdk/i/a/d/j;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->voC:Lcom/tencent/mm/pluginsdk/i/a/d/c;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/i/a/d/c;->a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v1, "groupId = %s, performer get null response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aam()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
