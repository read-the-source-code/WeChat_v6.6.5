.class public final Lcom/tencent/mm/plugin/appbrand/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/c$b;,
        Lcom/tencent/mm/plugin/appbrand/c$a;,
        Lcom/tencent/mm/plugin/appbrand/c$c;
    }
.end annotation


# static fields
.field private static isu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static isv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static isw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isu:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isv:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isw:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isu:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isw:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isv:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V
    .locals 2

    .prologue
    .line 114
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 118
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static po(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isw:Ljava/util/Map;

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 65
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static pp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->po(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onCreate()V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public static pq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->po(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onDestroy()V

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public static pr(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->po(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->px(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/c$b;->a(Lcom/tencent/mm/plugin/appbrand/c$c;)V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public static pt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->po(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onResume()V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public static pu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->po(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public static pv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public static pw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isG:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 130
    return-void
.end method

.method public static px(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 134
    if-nez v0, :cond_0

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isG:Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 137
    :cond_0
    return-object v0
.end method

.method public static py(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$a;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->isu:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 156
    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->isx:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 159
    :cond_0
    return-object v0
.end method
