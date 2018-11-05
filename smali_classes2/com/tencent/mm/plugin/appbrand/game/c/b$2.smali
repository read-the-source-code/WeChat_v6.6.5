.class final Lcom/tencent/mm/plugin/appbrand/game/c/b$2;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbH:Lcom/tencent/mm/plugin/appbrand/game/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;->jbH:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    return-void
.end method

.method private static si(Ljava/lang/String;)Lcom/tencent/xweb/m;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "wagame://WAGameVConsole.html"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "WAGameVConsole.html"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pX(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .locals 1

    .prologue
    .line 60
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;->si(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .locals 1

    .prologue
    .line 65
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;->si(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;->jbH:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->a(Lcom/tencent/mm/plugin/appbrand/game/c/b;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;->jbH:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->b(Lcom/tencent/mm/plugin/appbrand/game/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;->jbH:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->b(Lcom/tencent/mm/plugin/appbrand/game/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;->jbH:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->b(Lcom/tencent/mm/plugin/appbrand/game/c/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;->jbH:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->a(Lcom/tencent/mm/plugin/appbrand/game/c/b;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .locals 1

    .prologue
    .line 55
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/c/b$2;->si(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    return-object v0
.end method
