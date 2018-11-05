.class final Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ioR:Landroid/widget/TextView;

.field final synthetic qig:Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$b;->qig:Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;

    .line 325
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 326
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$b;->ioR:Landroid/widget/TextView;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI$b;->ioR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    return-void
.end method
