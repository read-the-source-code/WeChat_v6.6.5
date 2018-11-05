.class public Lcom/tencent/mm/modelmulti/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field public static gyG:Ljava/util/HashMap;
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
.field private hIT:Lcom/tencent/mm/modelmulti/b;

.field private hIU:Lcom/tencent/mm/storage/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    sput-object v0, Lcom/tencent/mm/modelmulti/q;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "GetSysCmdMsgInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/q$1;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/q$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Qj()Lcom/tencent/mm/modelmulti/r;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->Qj()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    return-object v0
.end method

.method public static Qk()Lcom/tencent/mm/modelmulti/b;
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Ql()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->hIT:Lcom/tencent/mm/modelmulti/b;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Ql()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/q;->hIT:Lcom/tencent/mm/modelmulti/b;

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Ql()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->hIT:Lcom/tencent/mm/modelmulti/b;

    return-object v0
.end method

.method public static Ql()Lcom/tencent/mm/modelmulti/q;
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-class v0, Lcom/tencent/mm/modelmulti/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/q;

    .line 119
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/modelmulti/q;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/q;-><init>()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelmulti/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 123
    :cond_0
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
    .line 37
    sget-object v0, Lcom/tencent/mm/modelmulti/q;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Qi()Lcom/tencent/mm/storage/ap;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q;->hIU:Lcom/tencent/mm/storage/ap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 5

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/storage/ap;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ap;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/q;->hIU:Lcom/tencent/mm/storage/ap;

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Qk()Lcom/tencent/mm/modelmulti/b;

    move-result-object v1

    .line 57
    const-string/jumbo v0, "MicroMsg.SubCoreSync"

    const-string/jumbo v2, "getChatRoomMsgService %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Ql()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/q;->Qi()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/modelmulti/b;->hGq:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelmulti/b$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelmulti/b$2;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 61
    :cond_0
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onAccountRelease()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Ql()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/q;->hIT:Lcom/tencent/mm/modelmulti/b;

    .line 129
    if-eqz v1, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "clear clearList.size:%d needGetInfosMap.size:%d respList.size:%d, currentListener:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/modelmulti/b;->hGn:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/modelmulti/b;->hGm:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/modelmulti/b;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    iget-object v0, v1, Lcom/tencent/mm/modelmulti/b;->hAp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    iget-object v0, v1, Lcom/tencent/mm/modelmulti/b;->hGn:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/modelmulti/b;->hGm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    iput-boolean v6, v1, Lcom/tencent/mm/modelmulti/b;->hmq:Z

    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Ql()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/q;->Qi()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/b;->hGq:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    .line 142
    :cond_0
    return-void
.end method
