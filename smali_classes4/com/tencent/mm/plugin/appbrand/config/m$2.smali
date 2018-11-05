.class final Lcom/tencent/mm/plugin/appbrand/config/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/config/m$c;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iSf:Ljava/lang/String;

.field final synthetic iSg:Lcom/tencent/mm/plugin/appbrand/config/m$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/m$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSg:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 249
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 250
    :cond_0
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "getConfig syncConfigFromServer, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    .line 250
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSg:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSg:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/m$c;->qe(Ljava/lang/String;)V

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yf;

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yf;->wpx:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yf;->wpx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 260
    :cond_3
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "getConfig syncConfigFromServer, AppConfigList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSg:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSg:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/m$c;->qe(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yf;->wpx:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cv;

    .line 268
    const-string/jumbo v1, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "getConfig syncConfigFromServer, the config is %s, the configVersion is %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cv;->vOz:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/protocal/c/cv;->vOy:I

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 268
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cv;->vOz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSf:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cv;->kzz:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/cv;->vOy:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->z(Ljava/lang/String;II)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSf:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cv;->kzz:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/cv;->vOy:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->A(Ljava/lang/String;II)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSf:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/protocal/c/cv;->kzz:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cv;->vOz:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSg:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSg:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cv;->vOz:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/m$c;->qe(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSg:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/m$2;->iSg:Lcom/tencent/mm/plugin/appbrand/config/m$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/m$c;->qe(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
