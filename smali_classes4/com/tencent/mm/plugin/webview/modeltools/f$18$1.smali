.class final Lcom/tencent/mm/plugin/webview/modeltools/f$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f$18;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIE:Ljava/lang/String;

.field final synthetic tBy:Lcom/tencent/mm/plugin/webview/modeltools/i;

.field final synthetic tBz:Lcom/tencent/mm/plugin/webview/modeltools/f$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f$18;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/modeltools/i;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$18$1;->tBz:Lcom/tencent/mm/plugin/webview/modeltools/f$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$18$1;->iIE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$18$1;->tBy:Lcom/tencent/mm/plugin/webview/modeltools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 398
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "webview hijack sysMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$18$1;->iIE:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 400
    const-string/jumbo v0, ".sysmsg.hijackconfig.expiretime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 401
    const/4 v0, 0x0

    .line 402
    const-string/jumbo v2, ".sysmsg.hijackconfig.domainlist.domain"

    move v3, v0

    move-object v0, v2

    .line 405
    :goto_0
    if-lez v3, :cond_1

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 408
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 409
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 411
    new-instance v5, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    .line 414
    iput-wide v6, v5, Lcom/tencent/mm/plugin/webview/modeltools/h;->field_expireTime:J

    .line 415
    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/modeltools/h;->field_host:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$18$1;->tBy:Lcom/tencent/mm/plugin/webview/modeltools/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/modeltools/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-object v0, v1

    .line 417
    goto :goto_0

    .line 418
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
