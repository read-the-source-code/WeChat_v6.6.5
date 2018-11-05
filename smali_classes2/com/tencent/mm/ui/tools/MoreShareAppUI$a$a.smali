.class final Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field ikL:Landroid/widget/TextView;

.field jIs:Landroid/widget/ImageView;

.field lzD:Landroid/view/View;

.field lzE:Landroid/widget/ImageView;

.field tWk:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->coH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->lzE:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->coM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->jIs:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->cSn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->ikL:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/tencent/mm/R$h;->cQc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->tWk:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 137
    sget v0, Lcom/tencent/mm/R$h;->bYH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a$a;->lzD:Landroid/view/View;

    .line 138
    return-void
.end method
