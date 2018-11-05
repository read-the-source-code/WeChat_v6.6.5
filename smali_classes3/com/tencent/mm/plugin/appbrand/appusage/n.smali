.class final enum Lcom/tencent/mm/plugin/appbrand/appusage/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iNc:[Lcom/tencent/mm/plugin/appbrand/appusage/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/n;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->iNc:[Lcom/tencent/mm/plugin/appbrand/appusage/n;

    return-void
.end method

.method static a(ILandroid/os/Bundle;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ccn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ccn;

    .line 32
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccn;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccn;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 42
    if-eqz p1, :cond_2

    const-string/jumbo v0, "launcher_ui_enter_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSd:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V

    .line 51
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSb:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSa:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/n;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/n;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->iNc:[Lcom/tencent/mm/plugin/appbrand/appusage/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/n;

    return-object v0
.end method
