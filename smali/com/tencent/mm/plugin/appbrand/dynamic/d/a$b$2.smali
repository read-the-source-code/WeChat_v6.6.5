.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWn:Ljava/lang/String;

.field final synthetic iWo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

.field final synthetic iWq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->iWo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->iWq:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->iWn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    .line 205
    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_0

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->iWq:I

    if-eq v0, v4, :cond_0

    .line 214
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amu;

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amu;->wAp:Lcom/tencent/mm/protocal/c/amh;

    iget v1, v1, Lcom/tencent/mm/protocal/c/amh;->fun:I

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amu;->wAp:Lcom/tencent/mm/protocal/c/amh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amh;->fuo:Ljava/lang/String;

    .line 217
    const-string/jumbo v2, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "NetSceneJSAuthorizeConfirm jsErrcode[%d], jsErrmsg[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    if-nez v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->iWo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;->iWn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;)V

    goto :goto_0
.end method
