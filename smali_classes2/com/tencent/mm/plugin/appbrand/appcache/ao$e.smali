.class final Lcom/tencent/mm/plugin/appbrand/appcache/ao$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ao$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ao$b",
        "<",
        "Lcom/tencent/xweb/m;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 206
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->TB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    new-instance v2, Lcom/tencent/xweb/m;

    invoke-direct {v2, v0, v1, p2}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2
.end method
