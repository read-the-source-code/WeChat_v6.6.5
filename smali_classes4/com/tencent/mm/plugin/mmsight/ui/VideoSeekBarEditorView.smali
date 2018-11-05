.class public Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field mpV:Landroid/widget/Button;

.field oJb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field oJc:Landroid/widget/Button;

.field private oJd:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->init(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->init(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$e;->oKH:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->oJd:Landroid/widget/LinearLayout;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->oJb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 46
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->mpV:Landroid/widget/Button;

    .line 47
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->oJc:Landroid/widget/Button;

    .line 49
    return-void
.end method


# virtual methods
.method public final bco()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->oJb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->release()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->oJb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 62
    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->oJb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v1, v2

    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->oJb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->oJb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 66
    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->oJb:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    return-void
.end method
