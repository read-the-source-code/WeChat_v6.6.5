.class final Lcom/tencent/mm/plugin/webview/modelcache/q$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/tr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tAv:Lcom/tencent/mm/plugin/webview/modelcache/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;->tAv:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/tr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 51
    check-cast p1, Lcom/tencent/mm/f/a/tr;

    if-nez p1, :cond_0

    :goto_0
    return v13

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

    iget-object v0, p1, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v2, v0, Lcom/tencent/mm/f/a/tr$a;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v3, v0, Lcom/tencent/mm/f/a/tr$a;->filePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/tr$a;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v5, v0, Lcom/tencent/mm/f/a/tr$a;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v6, v0, Lcom/tencent/mm/f/a/tr$a;->fNc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v7, v0, Lcom/tencent/mm/f/a/tr$a;->fNd:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget v8, v0, Lcom/tencent/mm/f/a/tr$a;->fNe:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v9, v0, Lcom/tencent/mm/f/a/tr$a;->aBD:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-wide v10, v0, Lcom/tencent/mm/f/a/tr$a;->fNf:J

    iget-object v0, p1, Lcom/tencent/mm/f/a/tr;->fNb:Lcom/tencent/mm/f/a/tr$a;

    iget-object v12, v0, Lcom/tencent/mm/f/a/tr$a;->exception:Ljava/lang/Exception;

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Exception;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/q$1$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q$1;Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;->tAv:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modelcache/q;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
