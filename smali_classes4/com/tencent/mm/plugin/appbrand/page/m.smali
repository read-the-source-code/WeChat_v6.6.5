.class public final Lcom/tencent/mm/plugin/appbrand/page/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jIJ:Lcom/tencent/mm/ui/widget/g;

.field jIK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/l;",
            ">;"
        }
    .end annotation
.end field

.field jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

.field mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/p;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->mAppId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jIK:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    sget v1, Lcom/tencent/mm/ui/widget/g;->zCt:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jIJ:Lcom/tencent/mm/ui/widget/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->afd()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jIJ:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/g;->dO(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jIJ:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQF:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jIJ:Lcom/tencent/mm/ui/widget/g;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/m$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQG:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJD:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jIJ:Lcom/tencent/mm/ui/widget/g;

    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/g;->lHV:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/g;->lHV:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/g;->zCj:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/tencent/mm/ui/widget/g;->zCj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/widget/g;->zCr:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/widget/g;->zCr:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ca/a$b;->zHU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jIJ:Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJy:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/g;->tMI:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jIJ:Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJy:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/g;->tMJ:Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m;->jIJ:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bUX()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/m$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/m$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/m;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    :cond_4
    return-void

    .line 38
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
