.class final Lcom/tencent/mm/plugin/appbrand/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on finish [%s %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$c;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/c/d$c;->K(Ljava/lang/String;I)V

    .line 144
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on progress [%s %d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$c;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/c/d$c;->bz(II)V

    .line 135
    :cond_0
    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on data available [%s %d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$c;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/c/d$c;->by(II)V

    .line 126
    :cond_0
    return-void
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "appbrand cdn service on moov ready [%s %d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$2;->iOJ:Lcom/tencent/mm/plugin/appbrand/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->iOH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$c;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/c/d$c;->bx(II)V

    .line 117
    :cond_0
    return-void
.end method
