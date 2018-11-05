.class final Lcom/tencent/mm/plugin/location/model/l$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/eq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nXm:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$2;->nXm:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/eq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 254
    check-cast p1, Lcom/tencent/mm/f/a/eq;

    const-string/jumbo v0, "MicroMsg.SubCoreLocation"

    const-string/jumbo v1, "exit track trackMgr:%s event:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->vjd:Lcom/tencent/mm/pluginsdk/q$p;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/q$p;->aWh()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    iget-object v3, p1, Lcom/tencent/mm/f/a/eq;->fub:Lcom/tencent/mm/f/a/eq$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/eq$a;->username:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWa()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$r;->aWr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWa()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/location/model/o;->se(I)V

    new-instance v0, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    iput-boolean v12, v1, Lcom/tencent/mm/f/a/rk$a;->fKa:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/eq;->fub:Lcom/tencent/mm/f/a/eq$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/eq$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWb()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/eq;->fub:Lcom/tencent/mm/f/a/eq$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/eq$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Eh(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/a/a;->fBS:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWb()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/f/a/eq;->fub:Lcom/tencent/mm/f/a/eq$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/eq$a;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/a/a;->fBS:Ljava/util/LinkedList;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-object v8, v0, Lcom/tencent/mm/plugin/location/a/a;->nWa:Ljava/lang/String;

    move-object v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/location/model/p;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v0, :cond_1

    sget-object v7, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    iget-object v0, p1, Lcom/tencent/mm/f/a/eq;->fub:Lcom/tencent/mm/f/a/eq$a;

    iget-object v8, v0, Lcom/tencent/mm/f/a/eq$a;->username:Ljava/lang/String;

    move-object v10, v9

    move-object v11, v9

    invoke-interface/range {v7 .. v12}, Lcom/tencent/mm/pluginsdk/q$m;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return v13
.end method
