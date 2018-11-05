.class public Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;


# static fields
.field public static tuO:Lcom/tencent/mm/ap/a/a/c;


# instance fields
.field private context:Landroid/content/Context;

.field private pMx:Landroid/view/View$OnClickListener;

.field public position:I

.field public rch:Landroid/graphics/Point;

.field tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

.field public tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

.field tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

.field public tuR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 45
    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFk:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFJ:Z

    sget v1, Lcom/tencent/mm/R$g;->bBC:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuO:Lcom/tencent/mm/ap/a/a/c;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->pMx:Landroid/view/View$OnClickListener;

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->init(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->pMx:Landroid/view/View$OnClickListener;

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->init(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->pMx:Landroid/view/View$OnClickListener;

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->init(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->position:I

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;I)V
    .locals 4

    .prologue
    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->tuE:Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/f;->iVa:Ljava/lang/String;

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/d;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    new-instance v1, Lcom/tencent/mm/ui/widget/g;

    sget v2, Lcom/tencent/mm/ui/widget/g;->zCt:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    .line 271
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$1;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/g;->rQF:Lcom/tencent/mm/ui/base/p$c;

    .line 278
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;

    invoke-direct {v2, p1, p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/a/a/d;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/g;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$3;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/g;->zCF:Lcom/tencent/mm/ui/widget/g$a;

    .line 299
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/g;->bUX()V

    .line 301
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static ahd()Z
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQH()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->byf()V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->context:Landroid/content/Context;

    .line 202
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dtm:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    sget v0, Lcom/tencent/mm/R$h;->cVK:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twE:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->cPh:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twF:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cPg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twG:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cPj:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->qdW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cSB:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->ikn:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cNQ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twH:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cCL:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cNT:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->lTf:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bNW:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twJ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cou:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twK:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cjc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twL:Landroid/view/View;

    .line 206
    invoke-static {p1}, Lcom/tencent/mm/ui/ae;->fA(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->rch:Landroid/graphics/Point;

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/ui/ae;->fz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->rch:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Lcom/tencent/mm/ui/ae;->fy(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->rch:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fL(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 212
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuR:I

    .line 213
    return-void
.end method


# virtual methods
.method final av()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->ikn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->ikn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->ikn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->pMx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->qdW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->bhd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->pMx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->pMx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twG:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuO:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->lTf:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->pMx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twK:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twF:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->pMx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twE:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twE:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/topstory/a/a/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvu:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->position:I

    iput v2, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->av()V

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bGb()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->bQU()V

    .line 140
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->ikn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final bQl()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->bQl()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQl()V

    .line 219
    return-void
.end method

.method public final bQm()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->bQm()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQm()V

    .line 225
    return-void
.end method

.method public final bQr()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 252
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoItemView"

    const-string/jumbo v1, "hideDarkMask, position: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryTimeLineItemViewHolder"

    const-string/jumbo v2, "hideMaskView %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twJ:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twL:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 254
    return-void
.end method

.method public final bQs()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    .line 379
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/a;->yG(I)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->av()V

    .line 381
    return-void
.end method

.method final c(Lcom/tencent/mm/plugin/topstory/a/a/d;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->rch:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->rch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 241
    iget v1, p1, Lcom/tencent/mm/plugin/topstory/a/a/d;->hcY:I

    mul-int/2addr v1, v0

    iget v2, p1, Lcom/tencent/mm/plugin/topstory/a/a/d;->hcZ:I

    div-int/2addr v1, v2

    .line 242
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 243
    return-object v2
.end method

.method public hasTransientState()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public final km(Z)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->bQr()V

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/a;->yG(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->kn(Z)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->bQm()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->bQl()V

    .line 198
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .prologue
    .line 321
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoViewContainer"

    const-string/jumbo v2, "onUIDestroy %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvz:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->onDestroy()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQJ()V

    .line 325
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    .line 326
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->position:I

    .line 327
    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
