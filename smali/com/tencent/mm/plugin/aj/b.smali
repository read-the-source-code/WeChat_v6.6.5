.class public final Lcom/tencent/mm/plugin/aj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bg/b;


# instance fields
.field public tpT:Lcom/tencent/mm/bg/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final _getAllHosts(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->tpT:Lcom/tencent/mm/bg/b;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->tpT:Lcom/tencent/mm/bg/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bg/b;->_getAllHosts(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final _getHtmlContent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->tpT:Lcom/tencent/mm/bg/b;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->tpT:Lcom/tencent/mm/bg/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bg/b;->_getHtmlContent(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final _sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->tpT:Lcom/tencent/mm/bg/b;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->tpT:Lcom/tencent/mm/bg/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bg/b;->_sendMessage(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method
