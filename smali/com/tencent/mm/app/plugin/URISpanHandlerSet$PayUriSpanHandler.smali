.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PayUriSpanHandler"
.end annotation


# instance fields
.field final synthetic fhu:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;->fhu:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/f;)Z
    .locals 4

    .prologue
    .line 1386
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2

    .line 1387
    if-eqz p2, :cond_0

    .line 1388
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;

    .line 1390
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/gx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gx;-><init>()V

    .line 1391
    iget-object v1, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/f/a/gx$a;->actionCode:I

    .line 1392
    iget-object v1, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/gx$a;->result:Ljava/lang/String;

    .line 1393
    iget-object v1, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;->fhu:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/gx$a;->context:Landroid/content/Context;

    .line 1394
    iget-object v1, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/f/a/gx$a;->fxY:Landroid/os/Bundle;

    .line 1395
    iget-object v1, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/gx$a;->fxY:Landroid/os/Bundle;

    const-string/jumbo v2, "pay_channel"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1396
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1397
    if-eqz p2, :cond_1

    .line 1398
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/f;->b(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;

    .line 1400
    :cond_1
    const/4 v0, 0x1

    .line 1402
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1407
    const/4 v0, 0x0

    return v0
.end method

.method final cH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;
    .locals 1

    .prologue
    .line 1371
    const/4 v0, 0x0

    return-object v0
.end method

.method final uD()[I
    .locals 3

    .prologue
    .line 1381
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    aput v2, v0, v1

    return-object v0
.end method
