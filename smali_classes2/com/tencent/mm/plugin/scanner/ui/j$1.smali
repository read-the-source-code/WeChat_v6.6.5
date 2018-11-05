.class final Lcom/tencent/mm/plugin/scanner/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdw:Lcom/tencent/mm/plugin/scanner/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/j;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/j$1;->qdw:Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j$1;->qdw:Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    .line 189
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 190
    sget v1, Lcom/tencent/mm/R$i;->drg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j$1;->qdw:Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 192
    sget v2, Lcom/tencent/mm/R$l;->eHB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eHA:I

    .line 193
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/j$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/j$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/j$1;)V

    .line 192
    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 199
    return-void
.end method
