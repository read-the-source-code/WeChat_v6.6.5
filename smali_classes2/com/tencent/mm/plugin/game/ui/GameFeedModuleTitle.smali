.class public Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field jOY:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 28
    sget v0, Lcom/tencent/mm/R$h;->cmc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;->jOY:Landroid/widget/TextView;

    .line 29
    return-void
.end method
