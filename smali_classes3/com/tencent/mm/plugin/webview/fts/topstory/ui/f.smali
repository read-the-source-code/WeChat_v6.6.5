.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;,
        Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;,
        Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;
    }
.end annotation


# static fields
.field private static twf:Lcom/tencent/mm/ap/a/a/c;


# instance fields
.field private acS:Z

.field private frp:Ljava/lang/String;

.field private kYN:Z

.field position:I

.field skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

.field public tvA:Landroid/view/View;

.field public tvB:Landroid/view/View;

.field public tvC:Landroid/view/View;

.field private tvD:Landroid/view/View;

.field public tvE:Landroid/view/View;

.field public tvF:Landroid/widget/LinearLayout;

.field private tvG:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

.field private tvH:Landroid/widget/TextView;

.field private tvI:Landroid/widget/ImageView;

.field public tvJ:Landroid/widget/ImageView;

.field public tvK:Landroid/widget/ImageView;

.field public tvL:Landroid/widget/ImageView;

.field private tvM:Landroid/widget/Button;

.field private tvN:Landroid/widget/TextView;

.field public tvO:Landroid/widget/TextView;

.field private tvP:Landroid/widget/TextView;

.field private tvQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

.field private tvR:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

.field public tvS:Landroid/widget/ImageView;

.field public tvT:Landroid/widget/TextView;

.field public tvU:Landroid/widget/ImageView;

.field private tvV:Landroid/view/View;

.field public tvW:Landroid/widget/FrameLayout;

.field private tvX:Landroid/widget/ImageView;

.field private tvY:Landroid/widget/ImageView;

.field private tvZ:I

.field tvu:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

.field tvv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

.field private tvw:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

.field public tvx:Landroid/widget/FrameLayout;

.field public tvy:Landroid/widget/TextView;

.field tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

.field private twa:Landroid/view/View;

.field private twb:Landroid/widget/TextView;

.field private twc:Lcom/tencent/mm/sdk/platformtools/al;

.field private twd:I

.field twe:Z

.field twg:Lcom/tencent/mm/pluginsdk/ui/h$b;

.field private twh:Landroid/view/View$OnClickListener;

.field private twi:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 418
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFk:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twf:Lcom/tencent/mm/ap/a/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twk:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvw:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->frp:Ljava/lang/String;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;->twp:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvZ:I

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twd:I

    .line 546
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$15;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twg:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 960
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$8;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twh:Landroid/view/View$OnClickListener;

    .line 967
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$9;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twi:Landroid/view/View$OnClickListener;

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dtl:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cVL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvx:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->cEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cUL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvA:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cVF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvB:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cUM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvC:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bJy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvF:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cVg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvD:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bJz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvG:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    sget v0, Lcom/tencent/mm/R$h;->bJw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvH:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bJx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvI:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cVj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvV:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bZu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvJ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cVC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvG:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;->bQW()V

    sget v0, Lcom/tencent/mm/R$h;->bZp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvK:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bZq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvL:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cHK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cRV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvM:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->cRW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvN:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cfJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvS:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cks:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvT:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cNT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvU:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cko:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvE:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cCO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twa:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cCP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->cCS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvX:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cCR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvY:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cCT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvW:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$10;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$11;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$12;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$13;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvU:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$14;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvR:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twP:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twO:Z

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->k(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->l(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->txb:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->j(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->qAn:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->h(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$6;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->txV:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$7;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->twX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvZ:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvw:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->acS:Z

    return p1
.end method

.method private bQF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eTv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bQL()Z
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->kYN:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvu:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/topstory/a/a/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->frp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->acS:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvw:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twd:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twd:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twd:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvX:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvW:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->kYN:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvy:Landroid/widget/TextView;

    return-object v0
.end method

.method public static seekTo(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->ahA()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v2, "seek to position=%d current=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0, p0, v6}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->s(IZ)Z

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skx:J

    .line 488
    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQL()Z

    move-result v0

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvG:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebDotPercentIndicator;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvF:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    return-object v0
.end method


# virtual methods
.method final av()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvJ:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twf:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;->twl:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvw:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$a;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->wD(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->twY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bGb()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 478
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQC()V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eTF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bQA()V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->frp:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final bQB()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 260
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "setPlayingContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvx:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvx:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 267
    return-void
.end method

.method public final bQC()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x8

    .line 329
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "setStopContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bFX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skS:J

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->a(JD)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvP:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bQD()V
    .locals 3

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQF()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvu:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eTF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public final bQE()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 388
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "setReplayContainerStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twe:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->aCJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :goto_1
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bQG()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 507
    :cond_0
    return-void
.end method

.method public final bQH()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->kp(Z)V

    .line 513
    :cond_0
    return-void
.end method

.method public final bQI()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQE()V

    .line 535
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->aCJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twc:Lcom/tencent/mm/sdk/platformtools/al;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$16;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twc:Lcom/tencent/mm/sdk/platformtools/al;

    :cond_0
    iput v7, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twb:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eCI:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twc:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "%s startPlayNextCountDown, position: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQJ()V

    goto :goto_0
.end method

.method public final bQJ()V
    .locals 5

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twc:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twc:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "%s stopPlayNextCountDown, position: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    return-void
.end method

.method public final bQK()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 711
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->setMute(Z)V

    .line 715
    :goto_0
    return-void

    .line 713
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->setMute(Z)V

    goto :goto_0
.end method

.method public final eQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 358
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "setWarningTipContainerStatus %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvB:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvV:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvM:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvM:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    :goto_1
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvM:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public final em(II)V
    .locals 1

    .prologue
    .line 987
    if-nez p1, :cond_2

    .line 988
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    if-eqz v0, :cond_1

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQB()V

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 991
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQC()V

    goto :goto_0

    .line 993
    :cond_2
    if-nez p2, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQD()V

    goto :goto_0
.end method

.method public final kn(Z)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 433
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    sget v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;->twr:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvZ:I

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eTF:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 453
    :goto_0
    return v0

    .line 438
    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bFX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bFY()Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    sget v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;->twq:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvZ:I

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skS:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->eTx:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eTj:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->eQ(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 443
    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->eTw:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/topstory/a/a/d;->skS:J

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->a(JD)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQA()V

    .line 447
    sget v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;->twp:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvZ:I

    .line 448
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v3, "setStartPlayContainerStatus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvS:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvT:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvU:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvE:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvV:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvy:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->bRf()V

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twz:Lcom/tencent/mm/pluginsdk/ui/h$c;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->twz:Lcom/tencent/mm/pluginsdk/ui/h$c;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvx:Landroid/widget/FrameLayout;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->a(Lcom/tencent/mm/pluginsdk/ui/g;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twg:Lcom/tencent/mm/pluginsdk/ui/h$b;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jwv:Lcom/tencent/mm/pluginsdk/ui/h$b;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twu:Lcom/tencent/mm/y/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twA:Lcom/tencent/mm/y/d$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->frp:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.WebSearch.TopStoryVideoViewMgr"

    const-string/jumbo v6, "start play %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    aput-object v8, v7, v1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->tww:Lcom/tencent/mm/plugin/topstory/a/a/d;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->tww:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/topstory/a/a/d;->skQ:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skQ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->bQf()V

    :cond_5
    iget-object v5, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->videoUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewMgr"

    const-string/jumbo v1, "video url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move v0, v2

    .line 453
    goto/16 :goto_0

    .line 452
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->videoUrl:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skD:I

    invoke-virtual {v5, v1, v6, v7}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->b(ZLjava/lang/String;I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->setMute(Z)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->setKeepScreenOn(Z)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->OL(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->bQz()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->tww:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twy:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQR()V

    goto :goto_2
.end method

.method public final ko(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 661
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "playNextVideo %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->bQb()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 663
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    .line 664
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->av()V

    .line 666
    if-eqz p1, :cond_0

    .line 667
    sput v4, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tuo:I

    .line 669
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->kn(Z)Z

    .line 686
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvu:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$17;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/c;)V

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQG()V

    .line 683
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->twe:Z

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQE()V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 690
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->F(Landroid/view/MotionEvent;)V

    .line 699
    :cond_0
    :goto_0
    return v1

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvR:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvR:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->F(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 5

    .prologue
    .line 516
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v1, "setMute isMute=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->kYN:Z

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->setMute(Z)V

    .line 519
    if-eqz p1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->AA()V

    .line 524
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->bRc()V

    goto :goto_0
.end method
