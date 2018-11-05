.class public final Lcom/tencent/mm/plugin/location/ui/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field public nYD:Z

.field private nYV:Landroid/widget/ImageView;

.field public nYW:Lcom/tencent/mm/plugin/p/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/p/d;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->nYD:Z

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/g;->nYW:Lcom/tencent/mm/plugin/p/d;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/g;->mContext:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->dpy:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cDj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->nYV:Landroid/widget/ImageView;

    .line 37
    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->nYW:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/p/d;->removeView(Landroid/view/View;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/g;->nYD:Z

    .line 62
    return-void
.end method
