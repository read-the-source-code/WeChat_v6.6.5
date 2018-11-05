.class public final Lcom/tencent/mm/plugin/appbrand/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hDi:Lcom/tencent/mm/modelcdntran/i$a;

.field public iOF:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public iOG:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public iOH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/c/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public iOI:Lcom/tencent/mm/modelcdntran/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOG:Ljava/util/Vector;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOF:Ljava/util/Vector;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOH:Ljava/util/HashMap;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOI:Lcom/tencent/mm/modelcdntran/j$a;

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/c/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOF:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOF:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOF:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/c/d$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static qC(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZB()Lcom/tencent/mm/plugin/appbrand/c/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/c/c;->qE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/a;

    move-result-object v1

    .line 254
    if-nez v1, :cond_0

    .line 255
    const-string/jumbo v1, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v2, "cancelUploadTask get webview file chooser item  by local id failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->kK(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c/d$a;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOG:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOG:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/c/d$b;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOF:Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOF:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 184
    :cond_0
    return-void
.end method

.method public final qD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-void
.end method
