.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;
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
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic iWn:Ljava/lang/String;

.field final synthetic iWo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->iWo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->iWn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->fhk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 133
    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v1, "onSceneEnd errType[%d], errCode[%d] ,errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/protocal/c/amw;

    .line 140
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/amw;->wAp:Lcom/tencent/mm/protocal/c/amh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/amh;->fun:I

    .line 141
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/amw;->wAp:Lcom/tencent/mm/protocal/c/amh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/amh;->fuo:Ljava/lang/String;

    .line 143
    const-string/jumbo v2, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "NetSceneJSAuthorize jsErrcode[%d], jsErrmsg[%s]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/16 v2, -0x2ee0

    if-ne v0, v2, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->iWo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->iWn:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/amw;->noG:Ljava/lang/String;

    .line 148
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->rO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/amw;->vML:Ljava/lang/String;

    .line 149
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->rO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/amw;->woV:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;)V

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;)V

    goto :goto_0

    .line 166
    :cond_2
    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->iWo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->iWn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_3
    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "onSceneEnd NetSceneJSAuthorize ERROR %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
