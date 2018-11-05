.class final Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic znd:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;->znd:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;->znd:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->clearText()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;->znd:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->h(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;->znd:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->h(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;->cs(Landroid/view/View;)V

    .line 144
    :cond_0
    return-void
.end method
