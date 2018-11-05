.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$1;
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

.field final synthetic jKW:I

.field final synthetic jKX:[F

.field final synthetic jkz:I

.field final synthetic txZ:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field final synthetic zS:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;Landroid/view/View;II[FI)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->txZ:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->zS:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->jkz:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->jKW:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->jKX:[F

    iput p7, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->aar:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->txZ:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->zS:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->jkz:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->jKW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->jKX:[F

    iget v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$1;->aar:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(Landroid/view/View;II[FI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
