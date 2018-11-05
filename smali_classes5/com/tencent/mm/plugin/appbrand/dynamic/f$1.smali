.class final Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVq:Lcom/tencent/mm/plugin/appbrand/dynamic/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/f;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;->iVq:Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 4

    .prologue
    .line 64
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v1, "widget alarm cgi fail, msg[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_1
    return-void
.end method
