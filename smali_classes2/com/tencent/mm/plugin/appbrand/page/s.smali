.class public final Lcom/tencent/mm/plugin/appbrand/page/s;
.super Lcom/tencent/mm/plugin/appbrand/page/l;
.source "SourceFile"


# instance fields
.field private jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final aeG()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajz()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final aeH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected final aeI()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeI()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->onDestroy()V

    .line 54
    return-void
.end method

.method public final aeJ()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeJ()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->agq()V

    .line 66
    return-void
.end method

.method public final aeK()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeK()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->afQ()V

    .line 72
    return-void
.end method

.method public final aeO()Lcom/tencent/mm/plugin/appbrand/page/p;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->c([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final cleanup()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->cleanup()V

    .line 60
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->mUrl:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->sl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->aeM()V

    goto :goto_0
.end method

.method public final sk(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
