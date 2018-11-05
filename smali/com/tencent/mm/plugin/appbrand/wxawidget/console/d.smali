.class public final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gOD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/wxawidget/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static kng:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/wxawidget/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final knh:Lcom/tencent/mm/ipcinvoker/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->gOD:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->kng:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->knh:Lcom/tencent/mm/ipcinvoker/d/e;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z
    .locals 6

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->kng:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->gOD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->kng:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;->knf:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->knh:Lcom/tencent/mm/ipcinvoker/d/e;

    iget-object v2, v0, Lcom/tencent/mm/ipcinvoker/d/d;->gOG:Lcom/tencent/mm/ipcinvoker/d;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/d/d;->fpd:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    .line 101
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->kng:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "Token"

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/d;->ar(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "Event"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/ipcinvoker/d;->process:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/ipcinvoker/d$a;

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)Z

    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->kng:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;->ai(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->gOD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;->ai(Ljava/util/List;)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z
    .locals 6

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->kng:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->gOD:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->kng:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;->knf:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->knh:Lcom/tencent/mm/ipcinvoker/d/e;

    iget-object v3, v1, Lcom/tencent/mm/ipcinvoker/d/d;->gOG:Lcom/tencent/mm/ipcinvoker/d;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/d/d;->fpd:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "Token"

    invoke-static {v2}, Lcom/tencent/mm/ipcinvoker/d;->ar(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "Event"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/ipcinvoker/d;->process:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/ipcinvoker/d$b;

    const/4 v3, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)Z

    goto :goto_0
.end method
