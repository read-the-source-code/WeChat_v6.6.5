.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nbV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->nbV:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static aPt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->nbV:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->nbV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->nbV:Ljava/util/Map;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/p;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/q;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/s;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetOpenDeviceId;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/t;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/v;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/z;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ae;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ac;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/af;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ag;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ah;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ai;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ak;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/al;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/am;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/an;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ap;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aq;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ar;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/as;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/at;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/au;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/av;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/av;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aw;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ax;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ay;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/az;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/az;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ba;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ba;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bb;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bb;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bc;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bc;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/bd;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ao;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;)V

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;->nbV:Ljava/util/Map;

    return-object v0
.end method
