.class public Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;
.super Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.source "SourceFile"


# instance fields
.field private klo:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

.field private klp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->klp:Z

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->klo:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->klp:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->klo:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

    .line 67
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;)V

    .line 40
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->ikn:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->jIs:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/k$d;->kaW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public final ah(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method protected final aoD()Z
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->klp:Z

    .line 125
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->klp:Z

    .line 126
    return v0
.end method

.method protected final aoE()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xb

    return v0
.end method

.method protected final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->init(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;)V

    .line 119
    return-void
.end method
