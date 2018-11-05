.class public final Lcom/tencent/mm/af/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/a/h$a;
    }
.end annotation


# instance fields
.field private hsO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/af/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private hsP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/af/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final hsQ:Ljava/lang/Object;

.field private hsR:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hsS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/af/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private hsT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/af/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final hsU:Ljava/lang/Object;

.field private hsV:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->hsO:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->hsP:Ljava/util/HashSet;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->hsQ:Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->hsR:Lcom/tencent/mm/a/f;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->hsS:Ljava/util/HashSet;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->hsT:Ljava/util/HashSet;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->hsU:Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/af/a/h;->hsV:Lcom/tencent/mm/a/f;

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x523

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 104
    return-void
.end method

.method private MC()V
    .locals 6

    .prologue
    .line 227
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/af/a/h;->hsQ:Ljava/lang/Object;

    monitor-enter v2

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    monitor-exit v2

    .line 250
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    monitor-exit v2

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 236
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/h$a;

    .line 237
    new-instance v4, Lcom/tencent/mm/protocal/c/hq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/hq;-><init>()V

    .line 238
    invoke-static {v0}, Lcom/tencent/mm/af/a/h$a;->a(Lcom/tencent/mm/af/a/h$a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/hq;->vUh:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/af/a/h$a;->b(Lcom/tencent/mm/af/a/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/hq;->vUb:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    monitor-exit v2

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsP:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->hsO:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 247
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    new-instance v0, Lcom/tencent/mm/af/a/p;

    invoke-direct {v0, v1}, Lcom/tencent/mm/af/a/p;-><init>(Ljava/util/LinkedList;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method private MD()V
    .locals 7

    .prologue
    .line 295
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->hsU:Ljava/lang/Object;

    monitor-enter v3

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    monitor-exit v3

    .line 329
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    monitor-exit v3

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 304
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/h$a;

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/af/a/h$a;->a(Lcom/tencent/mm/af/a/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 307
    if-nez v1, :cond_2

    .line 308
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/af/a/h$a;->a(Lcom/tencent/mm/af/a/h$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/af/a/h$a;->b(Lcom/tencent/mm/af/a/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 315
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 316
    new-instance v6, Lcom/tencent/mm/protocal/c/ip;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/ip;-><init>()V

    .line 319
    iput-object v0, v6, Lcom/tencent/mm/protocal/c/ip;->vUh:Ljava/lang/String;

    .line 320
    iput-object v1, v6, Lcom/tencent/mm/protocal/c/ip;->vVu:Ljava/util/LinkedList;

    .line 321
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsT:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/af/a/h;->hsS:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 325
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    new-instance v0, Lcom/tencent/mm/af/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/af/a/r;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ws;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/n;
    .locals 3

    .prologue
    .line 372
    new-instance v0, Lcom/tencent/mm/af/a/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/af/a/n;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ws;Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 374
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/hp;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/w;
    .locals 3

    .prologue
    .line 407
    new-instance v0, Lcom/tencent/mm/af/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/af/a/w;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/hp;Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 409
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/hs;Lcom/tencent/mm/protocal/c/hs;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/x;
    .locals 6

    .prologue
    .line 396
    new-instance v0, Lcom/tencent/mm/af/a/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/af/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/hs;Lcom/tencent/mm/protocal/c/hs;Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 398
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/af/n;)V
    .locals 3

    .prologue
    .line 366
    new-instance v0, Lcom/tencent/mm/af/a/q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/af/a/q;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 368
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/af/n;)V
    .locals 3

    .prologue
    .line 345
    if-nez p2, :cond_0

    .line 363
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/af/a/e;->kt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    goto :goto_0

    .line 352
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 353
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v1, Lcom/tencent/mm/protocal/c/ip;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ip;-><init>()V

    .line 355
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ip;->vUh:Ljava/lang/String;

    .line 356
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ip;->vVu:Ljava/util/LinkedList;

    .line 358
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 359
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v1, Lcom/tencent/mm/af/a/r;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/af/a/r;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/hw;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 781
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 804
    :cond_0
    :goto_0
    return v0

    .line 784
    :cond_1
    new-instance v2, Lcom/tencent/mm/af/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 785
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    .line 786
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/hw;->kTk:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 787
    iput-object p1, v2, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    .line 788
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/hw;->vUc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 789
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/hw;->vUq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    .line 790
    iget v3, p0, Lcom/tencent/mm/protocal/c/hw;->ver:I

    iput v3, v2, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    .line 791
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/hw;->vUg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 792
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 793
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    .line 795
    :cond_2
    new-instance v3, Lcom/tencent/mm/af/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/af/a/c;-><init>()V

    .line 796
    iget-object v4, v2, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 797
    iget-object v4, v2, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    .line 798
    iget-object v2, v2, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 799
    iput v1, v3, Lcom/tencent/mm/af/a/c;->field_chatType:I

    .line 800
    invoke-static {v3}, Lcom/tencent/mm/af/a/e;->e(Lcom/tencent/mm/af/a/c;)Lcom/tencent/mm/af/a/c;

    move-result-object v2

    .line 801
    if-eqz v2, :cond_0

    move v0, v1

    .line 804
    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/ws;Ljava/lang/String;Z)Z
    .locals 12

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 808
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "handleGetBizChatInfoSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "fullBizChat or fullBizChat.chat or brandUserName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :goto_0
    return v3

    .line 813
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hp;->vUb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->ko(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 815
    if-nez v0, :cond_11

    .line 819
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    new-instance v0, Lcom/tencent/mm/af/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/c;-><init>()V

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hp;->vUb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 822
    iput-object p1, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    move v1, v2

    move-object v4, v0

    move p2, v2

    .line 824
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->vUj:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 825
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "members==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/af/a/c;->MA()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hp;->ver:I

    iget v6, v4, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    if-le v0, v6, :cond_5

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hp;->type:I

    iput v0, v4, Lcom/tencent/mm/af/a/c;->field_chatType:I

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hp;->vUc:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/af/a/c;->field_headImageUrl:Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hp;->name:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hp;->ver:I

    iput v0, v4, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    .line 835
    iput-boolean v3, v4, Lcom/tencent/mm/af/a/c;->field_needToUpdate:Z

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hp;->vUd:I

    iput v0, v4, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/hp;->vUe:I

    iput v0, v4, Lcom/tencent/mm/af/a/c;->field_maxMemberCnt:I

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hp;->vUf:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/af/a/c;->field_ownerUserId:Ljava/lang/String;

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hp;->vUg:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    .line 840
    iput-object p1, v4, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    .line 841
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->vUj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/hr;

    .line 843
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hr;->vUi:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 845
    :cond_4
    const-string/jumbo v0, ";"

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/af/a/c;->field_userList:Ljava/lang/String;

    .line 846
    if-eqz v1, :cond_7

    .line 847
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/c;)Z

    .line 852
    :cond_5
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/af/a/e;->h(Lcom/tencent/mm/af/a/c;)V

    .line 854
    if-eqz p2, :cond_c

    .line 856
    new-instance v6, Lcom/tencent/mm/protocal/c/ip;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/ip;-><init>()V

    .line 857
    iget-object v0, v4, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/ip;->vUh:Ljava/lang/String;

    .line 858
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->vUj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/hr;

    .line 861
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/hr;->vUi:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v8, "getBizChatVersion wrong argument"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :goto_5
    int-to-long v8, v1

    .line 862
    iget v1, v0, Lcom/tencent/mm/protocal/c/hr;->ver:I

    int-to-long v10, v1

    cmp-long v1, v10, v8

    if-lez v1, :cond_6

    .line 863
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hr;->vUi:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 849
    :cond_7
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_3

    .line 861
    :cond_8
    invoke-virtual {v1, v8}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v1, v1, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v8, "getBizChatVersion item == null"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto :goto_5

    .line 867
    :cond_a
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 868
    iput-object v4, v6, Lcom/tencent/mm/protocal/c/ip;->vVu:Ljava/util/LinkedList;

    .line 869
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 870
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 871
    new-instance v1, Lcom/tencent/mm/af/a/r;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/af/a/r;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_b
    :goto_6
    move v3, v2

    .line 900
    goto/16 :goto_0

    .line 876
    :cond_c
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/af/a/k;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 877
    const-wide/16 v6, 0x0

    .line 878
    instance-of v0, v1, Lcom/tencent/mm/bx/h;

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 879
    check-cast v0, Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v6

    .line 881
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ws;->vUj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/hr;

    .line 882
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v5

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/hr;->vUi:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v5

    .line 883
    if-nez v5, :cond_f

    .line 884
    new-instance v5, Lcom/tencent/mm/af/a/j;

    invoke-direct {v5}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 885
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/hr;->vUi:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    .line 886
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hr;->kTk:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 887
    iget-object v0, v4, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    .line 888
    iput-boolean v2, v5, Lcom/tencent/mm/af/a/j;->field_needToUpdate:Z

    .line 889
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    goto :goto_7

    .line 890
    :cond_f
    iget v0, v0, Lcom/tencent/mm/protocal/c/hr;->ver:I

    iget v8, v5, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    if-le v0, v8, :cond_e

    .line 891
    iput-boolean v2, v5, Lcom/tencent/mm/af/a/j;->field_needToUpdate:Z

    .line 892
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    goto :goto_7

    .line 895
    :cond_10
    instance-of v0, v1, Lcom/tencent/mm/bx/h;

    if-eqz v0, :cond_b

    .line 896
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bx/h;->fT(J)I

    goto :goto_6

    :cond_11
    move v1, v3

    move-object v4, v0

    goto/16 :goto_1
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 339
    new-instance v0, Lcom/tencent/mm/af/a/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/af/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 341
    return-void
.end method

.method public static f(Lcom/tencent/mm/ad/k;)V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    .line 126
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 127
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:Network not ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x555

    if-eq v2, v3, :cond_2

    .line 129
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x549

    if-eq v2, v3, :cond_2

    .line 177
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 134
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 160
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/af/a/m;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/af/a/m;->ME()Lcom/tencent/mm/protocal/c/pn;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v3, :cond_3

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v4, :cond_35

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v2, :cond_35

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v2, -0x1

    :cond_4
    if-ltz v2, :cond_5

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/pn;->wfr:Lcom/tencent/mm/protocal/c/hw;

    if-nez v3, :cond_5

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/pn;->wfq:Lcom/tencent/mm/protocal/c/ws;

    if-nez v3, :cond_5

    const/4 v2, -0x1

    :cond_5
    if-ltz v2, :cond_56

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/pn;->wfr:Lcom/tencent/mm/protocal/c/hw;

    if-eqz v3, :cond_36

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/pn;->wfr:Lcom/tencent/mm/protocal/c/hw;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/pn;->vUh:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/hw;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pn;->wfr:Lcom/tencent/mm/protocal/c/hw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/af/a/m;->htd:Ljava/lang/String;

    :cond_6
    :goto_2
    if-nez v3, :cond_56

    const/4 v2, -0x1

    move v3, v2

    :goto_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/m;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_1

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 136
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/af/a/o;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_8

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v2, :cond_8

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/zp;

    move-object v3, v2

    :goto_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_9

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v2, :cond_9

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/o;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/zo;

    :goto_5
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mm/af/a/o;->hte:Z

    if-eqz v3, :cond_7

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/zp;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v5, :cond_7

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/zp;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-eqz v5, :cond_b

    :cond_7
    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/zp;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v2, :cond_a

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/zp;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/zp;->wfx:Lcom/tencent/mm/protocal/c/ws;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/zo;->vUh:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/ws;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 140
    :sswitch_3
    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->hsQ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/af/a/h;->hsP:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->MC()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    check-cast p4, Lcom/tencent/mm/af/a/p;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/p;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_d

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/p;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v2, :cond_d

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/p;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/zn;

    :goto_6
    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/zn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/zn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-eqz v3, :cond_f

    :cond_c
    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/zn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v3, :cond_e

    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/zn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/zn;->wqi:Ljava/util/LinkedList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "fullBizChats is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ws;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hp;->vUb:Ljava/lang/String;

    if-eqz v3, :cond_12

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/af/a/p;->htf:Ljava/util/Map;

    if-nez v5, :cond_13

    :cond_12
    const/4 v3, 0x0

    :goto_8
    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/ws;Ljava/lang/String;Z)Z

    goto :goto_7

    :cond_13
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/af/a/p;->htf:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    .line 144
    :sswitch_4
    check-cast p4, Lcom/tencent/mm/af/a/r;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/r;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-nez v2, :cond_14

    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->hsU:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/af/a/h;->hsT:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->MD()V

    :cond_14
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/af/a/r;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v3, :cond_1a

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/af/a/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v3, v3, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v3, :cond_1a

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/af/a/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v3, v3, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v3, Lcom/tencent/mm/protocal/c/zt;

    move-object v9, v3

    :goto_9
    const/4 v3, 0x0

    if-eqz v9, :cond_15

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/zt;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v4, :cond_15

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/zt;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-eqz v4, :cond_16

    :cond_15
    if-eqz v9, :cond_1b

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/zt;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v3, :cond_1b

    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/zt;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    const/4 v3, -0x1

    :cond_16
    if-ltz v3, :cond_5a

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/zt;->vUo:Ljava/util/LinkedList;

    if-nez v4, :cond_5a

    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "resp.user==null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    move v8, v3

    :goto_b
    if-ltz v8, :cond_21

    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/af/a/k;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-wide/16 v6, 0x0

    instance-of v3, v4, Lcom/tencent/mm/bx/h;

    if-eqz v3, :cond_17

    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v6

    :cond_17
    const/4 v3, 0x0

    move v5, v3

    :goto_c
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/zt;->vUo:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v5, v3, :cond_20

    const-string/jumbo v10, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v11, "GetBizChatUserInfoList %s"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/zt;->vUo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hw;->kTk:Ljava/lang/String;

    aput-object v3, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/tencent/mm/af/a/j;

    invoke-direct {v10}, Lcom/tencent/mm/af/a/j;-><init>()V

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/zt;->vUo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/zt;->vUo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hw;->kTk:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    if-eqz v3, :cond_18

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/af/a/r;->htg:Ljava/util/Map;

    if-nez v11, :cond_1c

    :cond_18
    const/4 v3, 0x0

    :goto_d
    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/zt;->vUo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/hw;->ver:I

    iput v3, v10, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/zt;->vUo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hw;->vUc:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/zt;->vUo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hw;->vUq:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/zt;->vUo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/hw;->vUd:I

    iput v3, v10, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/zt;->vUo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hw;->vUg:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/tencent/mm/af/a/j;->field_needToUpdate:Z

    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v11

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/zt;->vUo:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/hw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v11

    if-nez v11, :cond_1d

    const/4 v3, 0x0

    :goto_e
    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Lcom/tencent/mm/af/a/j;->hr(I)Z

    move-result v12

    if-nez v11, :cond_1e

    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    :goto_f
    if-eq v3, v12, :cond_19

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v11

    iget-object v10, v10, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/tencent/mm/af/a/d;->ko(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v10

    if-eqz v10, :cond_19

    if-eqz v3, :cond_1f

    if-nez v12, :cond_1f

    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v3

    iget-wide v10, v10, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/af/a/b;->aY(J)Z

    :cond_19
    :goto_10
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_c

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_1a
    const/4 v3, 0x0

    move-object v9, v3

    goto/16 :goto_9

    :cond_1b
    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:resp == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/af/a/r;->htg:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_d

    :cond_1d
    const/16 v3, 0x10

    invoke-virtual {v11, v3}, Lcom/tencent/mm/af/a/j;->hr(I)Z

    move-result v3

    goto :goto_e

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    goto :goto_f

    :cond_1f
    if-nez v3, :cond_19

    if-eqz v12, :cond_19

    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v3

    iget-wide v10, v10, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/af/a/b;->aX(J)Z

    goto :goto_10

    :cond_20
    instance-of v3, v4, Lcom/tencent/mm/bx/h;

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/bx/h;->fT(J)I

    :cond_21
    if-eqz v2, :cond_1

    move-object/from16 v0, p4

    invoke-interface {v2, v8, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 148
    :sswitch_5
    check-cast p4, Lcom/tencent/mm/af/a/q;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_25

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v2, :cond_25

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/zr;

    move-object v3, v2

    :goto_11
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->gLB:Lcom/tencent/mm/ad/b;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    move-object v5, v2

    :goto_12
    const/4 v2, 0x0

    if-eqz v3, :cond_22

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/zr;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v4, :cond_22

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/zr;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-eqz v4, :cond_59

    :cond_22
    if-eqz v3, :cond_27

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/zr;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v2, :cond_27

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/zr;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v8, v8, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    const/4 v2, -0x1

    move v4, v2

    :goto_14
    if-ltz v4, :cond_24

    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/zq;->vUh:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/zr;->vUk:Lcom/tencent/mm/protocal/c/hw;

    if-eqz v3, :cond_23

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_23
    const-string/jumbo v2, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v3, "setMyUserId: wrong argument"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_15
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_1

    move-object/from16 v0, p4

    invoke-interface {v2, v4, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    :cond_25
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_11

    :cond_26
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/q;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/zq;

    move-object v5, v2

    goto :goto_12

    :cond_27
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_28
    const-string/jumbo v6, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v7, "setMyUserId:%s,%s,%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/hw;->vUg:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mq()Lcom/tencent/mm/af/a/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/af/a/g;->ky(Ljava/lang/String;)Lcom/tencent/mm/af/a/f;

    move-result-object v6

    if-nez v6, :cond_2a

    new-instance v6, Lcom/tencent/mm/af/a/f;

    invoke-direct {v6}, Lcom/tencent/mm/af/a/f;-><init>()V

    iput-object v5, v6, Lcom/tencent/mm/af/a/f;->field_brandUserName:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/f;->field_userId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/y;->Mq()Lcom/tencent/mm/af/a/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/af/a/g;->a(Lcom/tencent/mm/af/a/f;)Z

    :goto_16
    new-instance v6, Lcom/tencent/mm/af/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/af/a/j;-><init>()V

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hw;->kTk:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mm/protocal/c/hw;->ver:I

    iput v7, v6, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hw;->vUc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hw;->vUq:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mm/protocal/c/hw;->vUd:I

    iput v7, v6, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/af/a/j;->field_needToUpdate:Z

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hw;->vUg:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2, v6}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    :cond_29
    iget-object v2, v2, Lcom/tencent/mm/af/a/k;->hsr:Ljava/util/Map;

    iget-object v3, v6, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_2a
    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/af/a/f;->field_userId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/y;->Mq()Lcom/tencent/mm/af/a/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/af/a/g;->b(Lcom/tencent/mm/af/a/f;)Z

    const-string/jumbo v6, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v7, "setMyUserId: MyUserId seted"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 152
    :sswitch_6
    check-cast p4, Lcom/tencent/mm/af/a/n;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/af/a/n;->MF()Lcom/tencent/mm/protocal/c/pt;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/af/a/n;->MG()Lcom/tencent/mm/protocal/c/ps;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v3, :cond_2b

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/pt;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/pt;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-eqz v5, :cond_2c

    :cond_2b
    if-eqz v3, :cond_2d

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/pt;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v2, :cond_2d

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/pt;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v8, v8, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    const/4 v2, -0x1

    :cond_2c
    if-ltz v2, :cond_58

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/pt;->wfx:Lcom/tencent/mm/protocal/c/ws;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/ps;->vUh:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/ws;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    :goto_18
    move v3, v2

    :goto_19
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/n;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_1

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    :cond_2d
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2e
    const/4 v2, -0x1

    goto :goto_18

    .line 156
    :sswitch_7
    check-cast p4, Lcom/tencent/mm/af/a/t;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/af/a/t;->MH()Lcom/tencent/mm/protocal/c/alu;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2f

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/alu;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v3, :cond_2f

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/alu;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-eqz v3, :cond_30

    :cond_2f
    if-eqz v4, :cond_33

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/alu;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v2, :cond_33

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/alu;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    const/4 v2, -0x1

    :cond_30
    if-ltz v2, :cond_31

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/alu;->wfr:Lcom/tencent/mm/protocal/c/hw;

    if-nez v3, :cond_31

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/alu;->wfq:Lcom/tencent/mm/protocal/c/ws;

    if-nez v3, :cond_31

    const/4 v2, -0x1

    :cond_31
    if-ltz v2, :cond_57

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/alu;->wfr:Lcom/tencent/mm/protocal/c/hw;

    if-eqz v3, :cond_34

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/alu;->wfr:Lcom/tencent/mm/protocal/c/hw;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/alu;->vUh:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/hw;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/alu;->wfr:Lcom/tencent/mm/protocal/c/hw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/af/a/t;->htd:Ljava/lang/String;

    :cond_32
    :goto_1b
    if-nez v3, :cond_57

    const/4 v2, -0x1

    move v3, v2

    :goto_1c
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/t;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_1

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    :cond_33
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_34
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/alu;->wfq:Lcom/tencent/mm/protocal/c/ws;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/alu;->vUh:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/ws;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/alu;->wfq:Lcom/tencent/mm/protocal/c/ws;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/hp;->vUb:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/af/a/t;->htd:Ljava/lang/String;

    goto :goto_1b

    .line 160
    :cond_35
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_36
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/pn;->wfq:Lcom/tencent/mm/protocal/c/ws;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/pn;->vUh:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/ws;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/pn;->wfq:Lcom/tencent/mm/protocal/c/ws;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/hp;->vUb:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/af/a/m;->htd:Ljava/lang/String;

    goto/16 :goto_2

    .line 164
    :sswitch_8
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "handleUpdateBizChatMemberListSceneEnd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lcom/tencent/mm/af/a/x;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_38

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v2, :cond_38

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bqq;

    move-object v3, v2

    :goto_1d
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_39

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v2, :cond_39

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bqp;

    :goto_1e
    if-eqz v3, :cond_37

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bqq;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v4, :cond_37

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bqq;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-eqz v4, :cond_3b

    :cond_37
    if-eqz v3, :cond_3a

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bqq;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v2, :cond_3a

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqq;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_38
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1d

    :cond_39
    const/4 v2, 0x0

    goto :goto_1e

    :cond_3a
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqq;->wfx:Lcom/tencent/mm/protocal/c/ws;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqp;->vUh:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/af/a/h;->a(Lcom/tencent/mm/protocal/c/ws;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    move v3, v2

    :goto_1f
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/x;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_1

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    :cond_3c
    const/4 v2, -0x1

    move v3, v2

    goto :goto_1f

    .line 168
    :sswitch_9
    check-cast p4, Lcom/tencent/mm/af/a/w;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_42

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v2, :cond_42

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bqs;

    move-object v3, v2

    :goto_20
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_43

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v2, :cond_43

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bqr;

    move-object v4, v2

    :goto_21
    const/4 v2, 0x0

    if-eqz v3, :cond_3d

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bqs;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v5, :cond_3d

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bqs;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-nez v5, :cond_3d

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    if-nez v5, :cond_3e

    :cond_3d
    if-eqz v3, :cond_44

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bqs;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v2, :cond_44

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bqs;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v8, v8, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_22
    const/4 v2, -0x1

    :cond_3e
    if-ltz v2, :cond_55

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/hp;->vUb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/af/a/d;->ko(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v5

    if-nez v5, :cond_3f

    const-string/jumbo v6, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v7, "bizChatInfo == null:%s, resp.chat == null:%s"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v5, :cond_45

    const/4 v2, 0x1

    :goto_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    if-nez v2, :cond_46

    const/4 v2, 0x1

    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    :cond_3f
    if-ltz v2, :cond_47

    iget v6, v5, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget v7, v7, Lcom/tencent/mm/protocal/c/hp;->vUd:I

    if-eq v6, v7, :cond_40

    invoke-virtual {v5}, Lcom/tencent/mm/af/a/c;->MA()Z

    move-result v6

    if-nez v6, :cond_41

    :cond_40
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget v6, v6, Lcom/tencent/mm/protocal/c/hp;->ver:I

    iget v7, v5, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    if-le v6, v7, :cond_47

    :cond_41
    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget v6, v6, Lcom/tencent/mm/protocal/c/hp;->type:I

    iput v6, v5, Lcom/tencent/mm/af/a/c;->field_chatType:I

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/hp;->vUc:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/af/a/c;->field_headImageUrl:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/hp;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget v6, v6, Lcom/tencent/mm/protocal/c/hp;->ver:I

    iput v6, v5, Lcom/tencent/mm/af/a/c;->field_chatVersion:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/af/a/c;->field_needToUpdate:Z

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget v6, v6, Lcom/tencent/mm/protocal/c/hp;->vUd:I

    iput v6, v5, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget v6, v6, Lcom/tencent/mm/protocal/c/hp;->vUe:I

    iput v6, v5, Lcom/tencent/mm/af/a/c;->field_maxMemberCnt:I

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/hp;->vUf:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/af/a/c;->field_ownerUserId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqs;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hp;->vUg:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bqr;->vUh:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    move v3, v2

    :goto_25
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/w;->data:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/af/n;

    if-eqz v2, :cond_1

    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/af/n;->a(ILcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    :cond_42
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_20

    :cond_43
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_21

    :cond_44
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_47
    const/4 v2, -0x1

    move v3, v2

    goto :goto_25

    .line 176
    :sswitch_a
    check-cast p4, Lcom/tencent/mm/af/a/s;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_49

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v2, :cond_49

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/aco;

    move-object v3, v2

    :goto_26
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v2, :cond_4a

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v2, :cond_4a

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/af/a/s;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/acn;

    move-object v4, v2

    :goto_27
    if-eqz v3, :cond_48

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aco;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v2, :cond_48

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aco;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-eqz v2, :cond_4c

    :cond_48
    if-eqz v3, :cond_4b

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aco;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v2, :cond_4b

    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aco;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_49
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_26

    :cond_4a
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_27

    :cond_4b
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aco;->wse:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/acn;->vUh:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "select bizChatServId from BizChatInfo"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " where brandUserName = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "\'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " and (bitFlag & 8"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ") != 0 "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Lcom/tencent/mm/af/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4e

    :cond_4d
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_4d

    :cond_4e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_50
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/af/a/d;->ko(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v2

    if-eqz v2, :cond_50

    iget v8, v2, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v2, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_28

    :cond_51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/af/a/d;->ko(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v6

    if-nez v6, :cond_53

    new-instance v6, Lcom/tencent/mm/af/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/af/a/c;-><init>()V

    iput-object v2, v6, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/acn;->vUh:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_29

    :cond_53
    iget v2, v6, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_29

    :cond_54
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aco;->wse:Ljava/util/LinkedList;

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/acn;->vUh:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/af/a/h;->a(Ljava/util/LinkedList;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_55
    move v3, v2

    goto/16 :goto_25

    :cond_56
    move v3, v2

    goto/16 :goto_3

    :cond_57
    move v3, v2

    goto/16 :goto_1c

    :cond_58
    move v3, v2

    goto/16 :goto_19

    :cond_59
    move v4, v2

    goto/16 :goto_14

    :cond_5a
    move v8, v3

    goto/16 :goto_b

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x523 -> :sswitch_1
        0x548 -> :sswitch_2
        0x549 -> :sswitch_4
        0x54a -> :sswitch_5
        0x54b -> :sswitch_6
        0x54c -> :sswitch_9
        0x54d -> :sswitch_8
        0x54e -> :sswitch_0
        0x555 -> :sswitch_3
        0x557 -> :sswitch_a
        0x56d -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/af/a/h;->hsQ:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    new-instance v5, Lcom/tencent/mm/af/a/h$a;

    invoke-direct {v5, p2, v0}, Lcom/tencent/mm/af/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v6, p0, Lcom/tencent/mm/af/a/h;->hsP:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 217
    iget-object v6, p0, Lcom/tencent/mm/af/a/h;->hsO:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v5, p0, Lcom/tencent/mm/af/a/h;->hsR:Lcom/tencent/mm/a/f;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->MC()V

    .line 223
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsR:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 194
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/af/a/h;->hsQ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/tencent/mm/af/a/h$a;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/af/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/af/a/h;->hsP:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    monitor-exit v2

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/af/a/h;->hsO:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->hsR:Lcom/tencent/mm/a/f;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->MC()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/af/a/h;->hsV:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 262
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/af/a/h;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    return-void
.end method

.method public final aj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/af/a/h;->hsU:Ljava/lang/Object;

    monitor-enter v2

    .line 269
    :try_start_0
    new-instance v3, Lcom/tencent/mm/af/a/h$a;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/af/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v4, p0, Lcom/tencent/mm/af/a/h;->hsT:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 271
    monitor-exit v2

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/af/a/h;->hsS:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/af/a/h;->hsV:Lcom/tencent/mm/a/f;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->MD()V

    .line 276
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/af/a/h;->hsU:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    new-instance v5, Lcom/tencent/mm/af/a/h$a;

    invoke-direct {v5, p2, v0}, Lcom/tencent/mm/af/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v6, p0, Lcom/tencent/mm/af/a/h;->hsT:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 285
    monitor-exit v1

    .line 291
    :goto_1
    return-void

    .line 287
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/af/a/h;->hsS:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v5, p0, Lcom/tencent/mm/af/a/h;->hsV:Lcom/tencent/mm/a/f;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 290
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/af/a/h;->MD()V

    .line 291
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x523

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 120
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 121
    return-void
.end method
