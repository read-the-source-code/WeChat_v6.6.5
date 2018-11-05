.class public final Lcom/tencent/mm/plugin/ipcall/ui/i$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field nSN:Landroid/view/View$OnClickListener;

.field nua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->nua:Ljava/util/List;

    .line 243
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->mContext:Landroid/content/Context;

    .line 245
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->nSN:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->nua:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->nua:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->nua:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->nua:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 274
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 285
    if-nez p2, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 287
    sget v1, Lcom/tencent/mm/R$i;->dmA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 289
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)V

    .line 290
    sget v0, Lcom/tencent/mm/R$h;->layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->nSP:Landroid/widget/RelativeLayout;

    .line 291
    sget v0, Lcom/tencent/mm/R$h;->crp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->nSQ:Landroid/widget/TextView;

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->cro:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->nSR:Landroid/widget/ImageView;

    .line 293
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 301
    if-nez v0, :cond_1

    .line 317
    :goto_1
    return-object p2

    .line 297
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;

    move-object v1, v0

    goto :goto_0

    .line 305
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->id:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->mContext:Landroid/content/Context;

    iget v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->id:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->nSQ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->nSR:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 307
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->nSP:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x2

    return v0
.end method
