.class public final Lcom/tencent/mm/ui/chatting/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field iko:Landroid/widget/TextView;

.field lFV:Landroid/widget/ProgressBar;

.field final synthetic yGS:Lcom/tencent/mm/ui/chatting/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$a;->yGS:Lcom/tencent/mm/ui/chatting/a/a;

    .line 335
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 336
    sget v0, Lcom/tencent/mm/R$h;->caq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$a;->iko:Landroid/widget/TextView;

    .line 337
    sget v0, Lcom/tencent/mm/R$h;->ctv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$a;->lFV:Landroid/widget/ProgressBar;

    .line 339
    return-void
.end method
