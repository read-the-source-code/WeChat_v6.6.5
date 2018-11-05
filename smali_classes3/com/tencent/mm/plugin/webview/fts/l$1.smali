.class final Lcom/tencent/mm/plugin/webview/fts/l$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/mu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ttB:Lcom/tencent/mm/plugin/webview/fts/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/l;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/l$1;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/mu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$1;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/l;->bPZ()V

    const/4 v0, 0x0

    return v0
.end method
