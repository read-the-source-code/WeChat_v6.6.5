.class final Lcom/tencent/mm/plugin/webview/fts/b$3;
.super Lcom/tencent/mm/modelappbrand/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b;->a(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tsi:Lcom/tencent/mm/plugin/webview/fts/b;

.field final synthetic tsl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->tsl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelappbrand/p;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$3;->tsl:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/p;)V

    .line 321
    return-void
.end method
