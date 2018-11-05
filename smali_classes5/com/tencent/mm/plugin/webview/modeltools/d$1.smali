.class final Lcom/tencent/mm/plugin/webview/modeltools/d$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/oo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/d;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$1;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lcom/tencent/mm/f/a/oo;

    instance-of v0, p1, Lcom/tencent/mm/f/a/oo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/oo;->fHp:Lcom/tencent/mm/f/a/oo$a;

    iget v0, v0, Lcom/tencent/mm/f/a/oo$a;->fEo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$1;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$1;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modeltools/d;->tAO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Lcom/tencent/mm/plugin/webview/modeltools/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/d$1;->tAT:Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/d;->a(Lcom/tencent/mm/plugin/webview/modeltools/d;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
