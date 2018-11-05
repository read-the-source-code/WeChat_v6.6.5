.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;->a(Lcom/tencent/mm/plugin/appbrand/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juC:J

.field final synthetic juD:Landroid/os/Bundle;

.field final synthetic juE:Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1$1;->juE:Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1$1;->juC:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1$1;->juD:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.ShareHelper"

    const-string/jumbo v1, "notifyToRefreshImg(cost : %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1$1;->juC:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1$1;->juD:Landroid/os/Bundle;

    const-string/jumbo v1, "action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string/jumbo v0, "com.tencent.mm"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1$1;->juD:Landroid/os/Bundle;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 76
    return-void
.end method
