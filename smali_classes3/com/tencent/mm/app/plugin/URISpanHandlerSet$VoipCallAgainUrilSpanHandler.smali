.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;
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
    name = "VoipCallAgainUrilSpanHandler"
.end annotation


# instance fields
.field final synthetic fhu:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;->fhu:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/f;)Z
    .locals 5

    .prologue
    .line 554
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1

    .line 555
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 556
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    const-string/jumbo v2, "isvideocall"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    new-instance v2, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/sr;-><init>()V

    .line 559
    iget-object v3, v2, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    .line 560
    iget-object v3, v2, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iput-object v1, v3, Lcom/tencent/mm/f/a/sr$a;->talker:Ljava/lang/String;

    .line 561
    iget-object v3, v2, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;->fhu:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v4}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/sr$a;->context:Landroid/content/Context;

    .line 562
    if-eqz v1, :cond_1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 563
    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, v2, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    .line 568
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 569
    const/4 v0, 0x1

    .line 572
    :goto_1
    return v0

    .line 566
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    goto :goto_0

    .line 572
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method final cH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 535
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://voip/callagain/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/16 v2, 0x26

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 539
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final uD()[I
    .locals 3

    .prologue
    .line 549
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x26

    aput v2, v0, v1

    return-object v0
.end method
