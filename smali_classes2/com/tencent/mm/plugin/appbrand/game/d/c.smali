.class public final Lcom/tencent/mm/plugin/appbrand/game/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jcO:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "scrollWebviewTo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/c;->jcO:[Ljava/lang/String;

    return-void
.end method

.method public static aeC()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->afJ()Ljava/util/Map;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->afK()Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/d;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ah;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/d/c;->jcO:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 45
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_2
    return-object v1
.end method
