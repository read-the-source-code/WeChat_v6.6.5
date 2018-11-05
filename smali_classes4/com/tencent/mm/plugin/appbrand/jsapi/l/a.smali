.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xef

.field private static final NAME:Ljava/lang/String; = "onTapNavigationBarRightButton"

.field private static final juQ:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->juQ:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;-><init>()V

    return-void
.end method

.method public static declared-synchronized sz(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 14
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->juQ:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
