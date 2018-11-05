.class public final Lcom/tencent/mm/plugin/appbrand/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jES:Ljava/lang/String;

.field private static jET:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static jEU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static jEV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static jEW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static jEX:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

.field private static jEY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jES:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jET:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEU:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEV:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEW:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEX:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEY:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jET:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "appId:%s has add listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void

    .line 71
    :cond_0
    if-nez p1, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "addRecordListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jET:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    goto :goto_0
.end method

.method public static aiR()V
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "clearAudioListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/c;->jET:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jET:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/c;->jEV:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    return-void
.end method

.method public static aiS()V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEX:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEX:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 145
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEY:Z

    if-nez v0, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "addMainServiceEventListener success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEY:Z

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEX:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 151
    :cond_1
    return-void
.end method

.method public static aiT()V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEX:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEY:Z

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "removeServiceEventListener success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEY:Z

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEX:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 159
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V
    .locals 4

    .prologue
    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "appId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 102
    :cond_0
    if-nez p1, :cond_1

    .line 103
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/c;->tM(Ljava/lang/String;)V

    .line 109
    :cond_2
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "addAudioPlayerListener,appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEV:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEW:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEW:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    goto :goto_0
.end method

.method public static tK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/media/c;->jES:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static tL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jET:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "appId:%s not exist the appId for listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "removeRecordListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jET:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0
.end method

.method public static tM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "appId:%s not exist the appId for listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-string/jumbo v0, "MicroMsg.Audio.AppBrandAudioService"

    const-string/jumbo v1, "removeAudioPlayerListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEW:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c;->jEV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0
.end method
