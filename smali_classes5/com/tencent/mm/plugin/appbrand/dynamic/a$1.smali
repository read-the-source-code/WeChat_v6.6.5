.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic iUL:Ljava/lang/String;

.field final synthetic iUM:Landroid/os/Bundle;

.field final synthetic iUN:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

.field final synthetic uR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->iUN:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->iUL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->uR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fhk:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->iUM:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    const-wide/16 v2, 0x27b

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->iUL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->iUN:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->iUJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string/jumbo v0, "op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->iUN:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->iUK:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->cleanup()V

    goto :goto_0

    .line 62
    :cond_2
    if-ne v0, v9, :cond_0

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 64
    const-string/jumbo v0, "fwContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    .line 65
    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    .line 66
    :cond_3
    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "init widget running context(%s) failed"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->uR:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->iUN:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->iUK:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->jW(I)V

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->ade()I

    move-result v1

    if-eq v1, v9, :cond_5

    .line 72
    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "abort init widget running context(%s), server banned"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->uR:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->iUN:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->iUK:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->jW(I)V

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->uR:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->iUN:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->iUK:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->uR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->fhk:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->iUM:Landroid/os/Bundle;

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0
.end method
