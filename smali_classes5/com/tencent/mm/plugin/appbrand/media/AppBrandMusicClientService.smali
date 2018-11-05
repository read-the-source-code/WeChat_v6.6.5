.class public final Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;,
        Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$a;,
        Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$b;
    }
.end annotation


# static fields
.field public static jFa:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;


# instance fields
.field public jEZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile jFb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jFa:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jEZ:Ljava/util/HashMap;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jFb:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static tN(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 122
    :cond_0
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm"

    new-instance v2, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$a;

    .line 123
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v2, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v3, "isPlayingMusic ? %s, e = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 127
    goto :goto_0
.end method


# virtual methods
.method public final ll(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v1, "notifyAction, action:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jEZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$b;

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jFb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jFb:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string/jumbo v1, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v3, "current play music appId is %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jFb:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 79
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$b;->aaO()V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$b;->onStop()V

    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method
