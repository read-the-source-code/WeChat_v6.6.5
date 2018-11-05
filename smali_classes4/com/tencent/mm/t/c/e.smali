.class public final Lcom/tencent/mm/t/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/c/e$a;
    }
.end annotation


# instance fields
.field public volatile Vx:Z

.field public gQA:Ljava/lang/String;

.field public gQB:Lcom/tencent/mm/t/c/c;

.field public gQC:Lcom/tencent/mm/t/c/f;

.field public gQD:Lcom/tencent/mm/t/b/d;

.field private volatile gQE:Z

.field public gQF:Lcom/tencent/mm/t/c/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/b/c;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/t/c/e;->gQC:Lcom/tencent/mm/t/c/f;

    if-nez p1, :cond_0

    const-string/jumbo v1, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v2, "dispatchJsEvent failed, event is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/t/c/f;->gQG:Lcom/tencent/mm/t/c/g;

    iget-object v4, p1, Lcom/tencent/mm/t/b/c;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/t/c/g;->fu(Ljava/lang/String;)Lcom/tencent/mm/t/b/e;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) do not exist."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/t/c/f;->gQs:Lcom/tencent/mm/t/d/a;

    invoke-interface {v3}, Lcom/tencent/mm/t/b/e;->getIndex()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/tencent/mm/t/d/a;->go(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) no permission."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/t/b/c;->sO()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v5, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/t/b/c;->name:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/t/c/f;->gQD:Lcom/tencent/mm/t/b/d;

    const-string/jumbo v4, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/t/b/c;->name:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    const-string/jumbo v0, "undefined"

    aput-object v0, v5, v8

    invoke-static {}, Lcom/tencent/mm/t/c/f;->Cj()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/t/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/t/b/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/t/c/e;->gQE:Z

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onPause(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/t/c/e;->gQA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iput-boolean v5, p0, Lcom/tencent/mm/t/c/e;->gQE:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQD:Lcom/tencent/mm/t/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/t/b/d;->Cg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQD:Lcom/tencent/mm/t/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/t/b/d;->pause()V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQF:Lcom/tencent/mm/t/c/e$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQF:Lcom/tencent/mm/t/c/e$a;

    iget-object v1, p0, Lcom/tencent/mm/t/c/e;->gQA:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/t/c/e$a;->B(Ljava/lang/String;I)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/t/c/e;->a(Lcom/tencent/mm/t/b/c;)Z

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/t/b/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/t/c/e;->gQE:Z

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/t/c/e;->gQA:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQD:Lcom/tencent/mm/t/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/t/b/d;->Cg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQD:Lcom/tencent/mm/t/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/t/b/d;->resume()V

    .line 131
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/t/c/e;->gQE:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQF:Lcom/tencent/mm/t/c/e$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQF:Lcom/tencent/mm/t/c/e$a;

    iget-object v1, p0, Lcom/tencent/mm/t/c/e;->gQA:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/t/c/e$a;->B(Ljava/lang/String;I)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/t/c/e;->a(Lcom/tencent/mm/t/b/c;)Z

    goto :goto_1
.end method

.method public final invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/t/c/e;->Vx:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQB:Lcom/tencent/mm/t/c/c;

    const-string/jumbo v1, "fail:JsApi core not started"

    iget-object v0, v0, Lcom/tencent/mm/t/c/c;->gQu:Lcom/tencent/mm/t/c/b;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/t/c/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQB:Lcom/tencent/mm/t/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/t/c/c;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/t/c/e;->Vx:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onStart(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/t/c/e;->gQA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iput-boolean v5, p0, Lcom/tencent/mm/t/c/e;->Vx:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQF:Lcom/tencent/mm/t/c/e$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/t/c/e;->gQF:Lcom/tencent/mm/t/c/e$a;

    iget-object v1, p0, Lcom/tencent/mm/t/c/e;->gQA:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/t/c/e$a;->B(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    const-string/jumbo v1, "MicroMsg.MiniJsBridge"

    const-string/jumbo v2, "publishHandler, event: %s, data size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method
