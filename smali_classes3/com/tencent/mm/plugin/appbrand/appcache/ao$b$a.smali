.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ao$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ao$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final iIP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ao$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$b$a;->iIP:Ljava/util/Map;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ao$c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ao$c;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$b$a;->iIP:Ljava/util/Map;

    const-class v1, Lcom/tencent/xweb/m;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ao$e;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ao$e;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$b$a;->iIP:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ao$d;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ao$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao$b$a;->iIP:Ljava/util/Map;

    const-class v1, [B

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ao$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ao$a;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void
.end method
