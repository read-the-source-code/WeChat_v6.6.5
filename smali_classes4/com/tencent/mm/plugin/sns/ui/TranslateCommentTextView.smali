.class public Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field public rTd:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->init()V

    .line 31
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qOq:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rTd:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 37
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qLG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->rHb:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 39
    return-void
.end method
