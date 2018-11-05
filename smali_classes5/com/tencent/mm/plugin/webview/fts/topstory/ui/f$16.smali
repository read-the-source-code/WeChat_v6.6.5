.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$16;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 635
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$16;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->k(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)I

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$16;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->m(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$16;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eCI:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$16;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->l(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$16;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->l(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$16;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->ko(Z)V

    .line 641
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
