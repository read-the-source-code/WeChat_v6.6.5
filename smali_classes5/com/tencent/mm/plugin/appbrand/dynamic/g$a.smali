.class final Lcom/tencent/mm/plugin/appbrand/dynamic/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->acV()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->iVk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/d;-><init>()V

    .line 52
    iget-object v2, v1, Lcom/tencent/mm/t/b/c;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/d;->sO()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->bb(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
