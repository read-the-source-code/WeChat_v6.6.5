.class final Lcom/tencent/mm/ui/chatting/viewitems/m$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final yTs:I

.field public static final yTt:I

.field static yTu:Lcom/tencent/mm/ap/a/a/c;


# instance fields
.field protected jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field protected tvJ:Landroid/widget/ImageView;

.field protected yRF:Landroid/widget/ImageView;

.field protected yRI:Landroid/widget/ImageView;

.field protected yRJ:Landroid/widget/ImageView;

.field protected yRL:Landroid/widget/TextView;

.field protected yRM:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

.field protected yRN:Landroid/widget/ImageView;

.field protected yRO:Landroid/widget/LinearLayout;

.field protected yRP:Landroid/view/ViewGroup;

.field protected yRQ:Landroid/widget/TextView;

.field protected yRR:Landroid/widget/LinearLayout;

.field yRZ:Landroid/widget/ImageView;

.field protected ySd:Landroid/widget/TextView;

.field protected ySe:Landroid/widget/ImageView;

.field protected ySf:Landroid/widget/TextView;

.field protected ySg:Landroid/widget/TextView;

.field protected ySh:Landroid/widget/LinearLayout;

.field protected ySk:Landroid/widget/TextView;

.field protected yTv:Landroid/view/ViewGroup;

.field protected yTw:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 763
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTs:I

    .line 764
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTt:I

    .line 769
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 770
    sget v1, Lcom/tencent/mm/R$k;->dvR:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 771
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 772
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 771
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    move-result-object v1

    .line 773
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    .line 774
    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTu:Lcom/tencent/mm/ap/a/a/c;

    .line 775
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/m$d;
    .locals 2

    .prologue
    .line 807
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 809
    sget v0, Lcom/tencent/mm/R$h;->bTo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRF:Landroid/widget/ImageView;

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bTO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRI:Landroid/widget/ImageView;

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRJ:Landroid/widget/ImageView;

    .line 812
    sget v0, Lcom/tencent/mm/R$h;->bTb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRL:Landroid/widget/TextView;

    .line 814
    sget v0, Lcom/tencent/mm/R$h;->bTi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRN:Landroid/widget/ImageView;

    .line 815
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->mXO:Landroid/widget/CheckBox;

    .line 816
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->kbO:Landroid/view/View;

    .line 818
    sget v0, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->qng:Landroid/widget/TextView;

    .line 820
    sget v0, Lcom/tencent/mm/R$h;->ciZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRM:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    .line 821
    sget v0, Lcom/tencent/mm/R$h;->bKE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRO:Landroid/widget/LinearLayout;

    .line 822
    sget v0, Lcom/tencent/mm/R$h;->cug:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRP:Landroid/view/ViewGroup;

    .line 823
    sget v0, Lcom/tencent/mm/R$h;->cue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRQ:Landroid/widget/TextView;

    .line 824
    sget v0, Lcom/tencent/mm/R$h;->bTu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRR:Landroid/widget/LinearLayout;

    .line 825
    sget v0, Lcom/tencent/mm/R$h;->bTF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRn:Landroid/view/View;

    .line 828
    if-nez p2, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRZ:Landroid/widget/ImageView;

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cUg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->pyj:Landroid/widget/ProgressBar;

    .line 834
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bSU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySh:Landroid/widget/LinearLayout;

    .line 836
    sget v0, Lcom/tencent/mm/R$h;->ctI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 837
    sget v0, Lcom/tencent/mm/R$h;->bZu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    .line 838
    sget v0, Lcom/tencent/mm/R$h;->bSX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySk:Landroid/widget/TextView;

    .line 840
    sget v0, Lcom/tencent/mm/R$h;->bSW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySd:Landroid/widget/TextView;

    .line 841
    sget v0, Lcom/tencent/mm/R$h;->bSY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySe:Landroid/widget/ImageView;

    .line 842
    sget v0, Lcom/tencent/mm/R$h;->bTa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySf:Landroid/widget/TextView;

    .line 843
    sget v0, Lcom/tencent/mm/R$h;->bSZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySg:Landroid/widget/TextView;

    .line 844
    sget v0, Lcom/tencent/mm/R$h;->bZy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTv:Landroid/view/ViewGroup;

    .line 846
    return-object p0
.end method
