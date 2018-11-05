.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Lcom/tencent/mm/protocal/c/aiz;",
        "Lcom/tencent/mm/protocal/c/aja;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/vending/j/c;)Ljava/lang/Boolean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Lcom/tencent/mm/protocal/c/aiz;",
            "Lcom/tencent/mm/protocal/c/aja;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 157
    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aiz;

    .line 158
    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aja;

    .line 159
    iget v2, v0, Lcom/tencent/mm/protocal/c/aiz;->type:I

    if-nez v2, :cond_0

    .line 160
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/q;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aiz;->fGh:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/q;-><init>(Ljava/lang/String;)V

    .line 167
    :goto_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    .line 168
    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->cAH()V

    .line 170
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;Lcom/tencent/mm/vending/g/b;)V

    .line 179
    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.ActionGetEncryptPkg.PlainActionDownloadPkg"

    const-string/jumbo v5, "%s downloadPkg, patch_url(%s), full_url(%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aja;->fzB:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aja;->url:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aiz;->wwW:Lcom/tencent/mm/protocal/c/awl;

    iget v5, v5, Lcom/tencent/mm/protocal/c/awl;->wKA:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/aiz;->vVm:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aja;->url:Ljava/lang/String;

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->iGj:Lcom/tencent/mm/plugin/appbrand/appcache/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aaA()Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "startDownload, null updater"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/f;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJo:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-interface {v4, v0, v1, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    .line 184
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 161
    :cond_0
    iget v2, v0, Lcom/tencent/mm/protocal/c/aiz;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 162
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/q;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aiz;->fGh:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aiz;->wvh:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "not support request.type %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aiz;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIY:Lcom/tencent/mm/plugin/appbrand/appcache/ah;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->b(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v5, "startDownload, addRequest(%s) ret = %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->toShortString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->iGk:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/q/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/f;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJo:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-interface {v4, v0, v1, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;->a(Lcom/tencent/mm/vending/j/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
