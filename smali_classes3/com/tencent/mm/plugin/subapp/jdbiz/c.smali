.class public Lcom/tencent/mm/plugin/subapp/jdbiz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/q$k;
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private gAp:Lcom/tencent/mm/sdk/b/c;

.field private sca:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

.field private scb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

.field scc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->sca:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->scb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->scc:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->gAp:Lcom/tencent/mm/sdk/b/c;

    .line 39
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new SubCoreJDBiz this: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V
    .locals 7

    .prologue
    const v6, 0x50102

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEy()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->scb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bEq()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->scb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v2, "updatejdMsgContent old: %s new: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->scb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bEs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bEs()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->scb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "fo zu baoyou! the activityid is same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbP:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x50103

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbO:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->scb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x50106

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->fEK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEE()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private bEE()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c$2;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public static bEG()Z
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v1

    const-string/jumbo v2, "JDEntranceConfigIconUrl"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v3, "JDEntranceConfigJumpUrl"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bEy()Lcom/tencent/mm/plugin/subapp/jdbiz/c;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$z;->vjl:Lcom/tencent/mm/pluginsdk/q$k;

    check-cast v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;-><init>()V

    .line 58
    sput-object v0, Lcom/tencent/mm/pluginsdk/q$z;->vjl:Lcom/tencent/mm/pluginsdk/q$k;

    .line 60
    :cond_0
    return-object v0
.end method

.method public static cn(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 221
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 223
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    :cond_0
    :goto_0
    return-object p0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
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
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bEA()Z
    .locals 4

    .prologue
    .line 114
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50102

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bEB()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50102

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final bEC()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50103

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final bED()Lcom/tencent/mm/plugin/subapp/jdbiz/b;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->scb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bEq()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->scb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->scb:Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    return-object v0
.end method

.method public final bEF()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEy()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEy()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEy()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bED()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbP:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bEr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "clear red dot/friend dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEy()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEB()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEy()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEC()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEy()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEE()V

    .line 217
    :cond_2
    return-void
.end method

.method public final bEH()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 240
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v2, "JDEntranceConfigJumpUrl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bED()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v5

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bEz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->bEr()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "3"

    iget-object v4, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v2, "jumpUrl update %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v2, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    .line 253
    const/4 v0, 0x6

    .line 260
    :goto_1
    const-string/jumbo v4, "2"

    iget-object v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbM:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbS:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    move v4, v1

    :goto_2
    if-eqz v4, :cond_1

    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbT:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    iget-wide v6, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbT:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    :goto_3
    if-nez v1, :cond_1

    .line 261
    iget-object v2, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    .line 262
    const/4 v0, 0x3

    .line 265
    :cond_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->cn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->sbP:Z

    if-eqz v0, :cond_5

    .line 255
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v4, v3

    .line 260
    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic bEI()Lcom/tencent/mm/pluginsdk/q$d;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bED()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    return-object v0
.end method

.method public final bEz()Z
    .locals 4

    .prologue
    .line 110
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50103

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bs(Z)V
    .locals 4

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->sca:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->sca:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->sca:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->gAp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 84
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->sca:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->sca:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->sbJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->sca:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->scc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->sca:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->gAp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
    return-void
.end method
