.class final Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$3;->znd:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$3;->znd:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->h(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$3;->znd:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->h(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;->als()Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
