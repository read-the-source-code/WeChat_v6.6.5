.class public Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public lpZ:Landroid/widget/TextView;

.field public nDE:Landroid/widget/LinearLayout;

.field public nDF:Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

.field public nDG:Landroid/widget/TextView;

.field public nDH:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 36
    sget v0, Lcom/tencent/mm/R$h;->bLN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDE:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bLO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDF:Lcom/tencent/mm/plugin/game/widget/GameSmallAvatarList;

    sget v0, Lcom/tencent/mm/R$h;->bLJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->caR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->nDH:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->caT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/GameFeedSocialInfoView;->lpZ:Landroid/widget/TextView;

    .line 37
    return-void
.end method
