.class public Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/n;
.implements Lcom/tencent/mm/y/ag;


# instance fields
.field private hhI:Lcom/tencent/mm/y/e;

.field private oui:Lcom/tencent/mm/plugin/messenger/foundation/d;

.field private ouj:Lcom/tencent/mm/plugin/messenger/foundation/e;

.field private ouk:Lcom/tencent/mm/y/bt;

.field private oul:Lcom/tencent/mm/plugin/chatroom/b;

.field private oum:Lcom/tencent/mm/y/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/y/e;

    invoke-direct {v0}, Lcom/tencent/mm/y/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->hhI:Lcom/tencent/mm/y/e;

    .line 75
    new-instance v0, Lcom/tencent/mm/y/bt;

    invoke-direct {v0}, Lcom/tencent/mm/y/bt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->ouk:Lcom/tencent/mm/y/bt;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->oul:Lcom/tencent/mm/plugin/chatroom/b;

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 3
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
    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string/jumbo v1, "MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$5;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v1, "CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$6;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string/jumbo v1, "OPLOG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v1, "CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$8;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string/jumbo v1, "ROLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$9;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string/jumbo v1, "STRANGER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$10;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v1, "DeletedConversationInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->chE()Lcom/tencent/mm/sdk/f/e;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "MicroMsg.TAG"

    const-string/jumbo v2, "init thread pool[%s] current tid[%d] priority[%d] process[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 94
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    sput-object v0, Lcom/tencent/mm/plugin/zero/c;->vhy:Lcom/tencent/mm/cc/c;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a;-><init>()V

    .line 106
    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 107
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 108
    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/b;-><init>()V

    .line 111
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/c;-><init>()V

    .line 114
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 115
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 116
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/g;-><init>()V

    .line 119
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    new-instance v2, Lcom/tencent/mm/kernel/c/d;

    new-instance v3, Lcom/tencent/mm/modelmulti/o;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/o;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    .line 126
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/b;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->oul:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 163
    :cond_0
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->dependsOn(Ljava/lang/Class;)V

    .line 88
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->oui:Lcom/tencent/mm/plugin/messenger/foundation/d;

    .line 172
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->oui:Lcom/tencent/mm/plugin/messenger/foundation/d;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->ouj:Lcom/tencent/mm/plugin/messenger/foundation/e;

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->ouj:Lcom/tencent/mm/plugin/messenger/foundation/e;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 181
    :cond_0
    return-void
.end method

.method public getDataTransferList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->oum:Lcom/tencent/mm/y/ag;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->oum:Lcom/tencent/mm/y/ag;

    invoke-interface {v0}, Lcom/tencent/mm/y/ag;->getDataTransferList()Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    .line 288
    const-string/jumbo v1, "Do not add more IDataTransfer from mIDataTransferFactoryDelegate!!!!!!!!!!!"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 294
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->ouk:Lcom/tencent/mm/y/bt;

    return-object v0
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->alias(Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    .line 240
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->hhI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 241
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->hhI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 243
    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->ouk:Lcom/tencent/mm/y/bt;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 244
    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->ouk:Lcom/tencent/mm/y/bt;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 245
    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    .line 249
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->hhI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 250
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->hhI:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 252
    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->ouk:Lcom/tencent/mm/y/bt;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 253
    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->ouk:Lcom/tencent/mm/y/bt;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 254
    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 5

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mm/y/p;->FW()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->oui:Lcom/tencent/mm/plugin/messenger/foundation/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRV:Lcom/tencent/mm/bx/h;

    new-instance v2, Lcom/tencent/mm/ax/r;

    new-instance v3, Lcom/tencent/mm/ax/j;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ax/j;-><init>(Lcom/tencent/mm/bx/h;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/ax/r;-><init>(Lcom/tencent/mm/ax/j;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->ouf:Lcom/tencent/mm/ax/r;

    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/ad;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oub:Lcom/tencent/mm/storage/ad;

    new-instance v2, Lcom/tencent/mm/storage/bg;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bg;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->ouc:Lcom/tencent/mm/storage/bg;

    new-instance v2, Lcom/tencent/mm/storage/af;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/af;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oue:Lcom/tencent/mm/storage/af;

    new-instance v2, Lcom/tencent/mm/storage/av;

    iget-object v3, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oub:Lcom/tencent/mm/storage/ad;

    iget-object v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oue:Lcom/tencent/mm/storage/af;

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/mm/storage/av;-><init>(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/as;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oud:Lcom/tencent/mm/storage/av;

    new-instance v2, Lcom/tencent/mm/storage/bd;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bd;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->oug:Lcom/tencent/mm/storage/bd;

    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/ai;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/d;->ouh:Lcom/tencent/mm/storage/ai;

    .line 263
    return-void
.end method

.method public setIDataTransferFactoryDelegate(Lcom/tencent/mm/y/ag;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->oum:Lcom/tencent/mm/y/ag;

    .line 280
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string/jumbo v0, "plugin-messenger-foundation"

    return-object v0
.end method
