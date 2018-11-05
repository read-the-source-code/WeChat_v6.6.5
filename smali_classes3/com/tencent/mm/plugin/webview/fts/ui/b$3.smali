.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$3;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bd",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aar:I

.field final synthetic jKX:[F

.field final synthetic jkz:I

.field final synthetic txZ:Lcom/tencent/mm/plugin/webview/fts/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;I[FI)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->txZ:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->jkz:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->jKX:[F

    iput p5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->aar:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->txZ:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->jkz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->jKX:[F

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$3;->aar:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(I[FI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
