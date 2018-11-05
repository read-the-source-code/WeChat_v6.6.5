.class public final Lcom/tencent/mm/plugin/qqmail/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field pvb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/u;",
            ">;"
        }
    .end annotation
.end field

.field pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

.field pvd:Lcom/tencent/mm/plugin/qqmail/b/s;

.field pve:Z

.field pvf:Lcom/tencent/mm/plugin/qqmail/b/v$f;

.field pvg:Lcom/tencent/mm/plugin/qqmail/b/v$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvb:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->bla()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvd:Lcom/tencent/mm/plugin/qqmail/b/s;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pve:Z

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/t$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvf:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/t$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/t$2;-><init>(Lcom/tencent/mm/plugin/qqmail/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvg:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/b/u;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvd:Lcom/tencent/mm/plugin/qqmail/b/s;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvd:Lcom/tencent/mm/plugin/qqmail/b/s;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvd:Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->ptS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "add info fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "add a new job, queue.size: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pve:Z

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "start execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pve:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvb:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/t;->b(Lcom/tencent/mm/plugin/qqmail/b/u;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvf:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvg:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/v$f;Lcom/tencent/mm/plugin/qqmail/b/v$e;)V

    goto :goto_0

    .line 70
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqmail/b/q;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/q;->ptS:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/s;->pva:Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/r;->osz:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/s;->save()V

    goto :goto_1
.end method

.method final b(Lcom/tencent/mm/plugin/qqmail/b/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pux:[Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvt:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvw:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvx:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->fAJ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvq:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ptS:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvA:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->puv:[Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvp:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvg:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->fAJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->fAJ:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->ptS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ptS:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->puv:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->puv:[Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->puw:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->puw:[Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->pvi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvi:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->pvj:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvj:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->pvk:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvk:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvk:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->pvl:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvl:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->pvl:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    return-void
.end method
