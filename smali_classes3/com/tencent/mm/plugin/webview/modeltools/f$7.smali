.class final Lcom/tencent/mm/plugin/webview/modeltools/f$7;
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
        "Lcom/tencent/mm/f/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tBx:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$7;->tBx:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$7;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 602
    check-cast p1, Lcom/tencent/mm/f/a/b;

    instance-of v0, p1, Lcom/tencent/mm/f/a/b;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/f/a/b;->fnC:Lcom/tencent/mm/f/a/b$a;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "card_list"

    iget-object v2, p1, Lcom/tencent/mm/f/a/b;->fnC:Lcom/tencent/mm/f/a/b$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/b$a;->fnD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "result_code"

    iget-object v2, p1, Lcom/tencent/mm/f/a/b;->fnC:Lcom/tencent/mm/f/a/b$a;

    iget v2, v2, Lcom/tencent/mm/f/a/b$a;->bjW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/f/a/b;->fnC:Lcom/tencent/mm/f/a/b$a;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/f/a/b;->fnC:Lcom/tencent/mm/f/a/b$a;

    iget v1, v1, Lcom/tencent/mm/f/a/b$a;->bjW:I

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bVz()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v5, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return v4

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bVz()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(IILandroid/content/Intent;)V

    goto :goto_0
.end method
