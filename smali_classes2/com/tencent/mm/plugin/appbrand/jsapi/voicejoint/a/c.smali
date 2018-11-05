.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jzc:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/c;->jzc:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/a;

    return-void
.end method

.method public static c([BJ)[B
    .locals 3

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/c;->jzc:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/a;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/d;-><init>()V

    .line 15
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/c;->jzc:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/a;->g(JI)V

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/c;->jzc:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/a;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/c;->jzc:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a/a;->W([B)[B

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
