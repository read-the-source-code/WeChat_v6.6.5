.class public final Lcom/tencent/mm/plugin/appbrand/s/b/d;
.super Lcom/tencent/mm/plugin/appbrand/s/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/s/e/a;Lcom/tencent/mm/plugin/appbrand/s/e/i;)Lcom/tencent/mm/plugin/appbrand/s/e/c;
    .locals 5

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s/b/c;->a(Lcom/tencent/mm/plugin/appbrand/s/e/a;Lcom/tencent/mm/plugin/appbrand/s/e/i;)Lcom/tencent/mm/plugin/appbrand/s/e/c;

    .line 49
    const-string/jumbo v0, "WebSocket Protocol Handshake"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/s/e/i;->vr(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "Server"

    const-string/jumbo v1, "Java-WebSocket"

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "Date"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string/jumbo v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object p2
.end method

.method public final amA()Lcom/tencent/mm/plugin/appbrand/s/b/a;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/b/d;-><init>()V

    return-object v0
.end method
