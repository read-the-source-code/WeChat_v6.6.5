.class public final Lcom/tencent/mm/plugin/appbrand/game/b/b$d;
.super Lcom/tencent/magicbrush/handler/image/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final iua:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/image/a$a;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    .line 176
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;B)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    return-void
.end method


# virtual methods
.method public final bE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public final bF(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    if-nez v1, :cond_0

    .line 186
    const-string/jumbo v1, "MicroMsg.WAGameRuntimeFileSystemDecoder"

    const-string/jumbo v2, "fetch %s, runtime NULL"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :goto_0
    return-object v0

    .line 189
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$d;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/h;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v1

    .line 191
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->iLy:Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    if-ne v1, v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/k/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/k/a;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v0, v1

    goto :goto_0

    .line 194
    :cond_1
    const-string/jumbo v2, "MicroMsg.WAGameRuntimeFileSystemDecoder"

    const-string/jumbo v3, "fetch %s, ret %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
