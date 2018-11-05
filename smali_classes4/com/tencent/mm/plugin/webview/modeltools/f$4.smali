.class final Lcom/tencent/mm/plugin/webview/modeltools/f$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/io;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tBx:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$4;->tBx:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/io;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$4;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 505
    check-cast p1, Lcom/tencent/mm/f/a/io;

    instance-of v0, p1, Lcom/tencent/mm/f/a/io;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bVz()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/io;->fzP:Lcom/tencent/mm/f/a/io$a;

    iget v1, v1, Lcom/tencent/mm/f/a/io$a;->fzQ:I

    iget-object v2, p1, Lcom/tencent/mm/f/a/io;->fzP:Lcom/tencent/mm/f/a/io$a;

    iget v2, v2, Lcom/tencent/mm/f/a/io$a;->bjW:I

    iget-object v3, p1, Lcom/tencent/mm/f/a/io;->fzP:Lcom/tencent/mm/f/a/io$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/io$a;->fzR:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
