.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kcN:Lcom/tencent/mm/plugin/appbrand/widget/input/g;


# instance fields
.field private final kcM:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/t;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->kcN:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->kcM:Landroid/support/v4/e/a;

    return-void
.end method

.method public static anh()Lcom/tencent/mm/plugin/appbrand/widget/input/g;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->kcN:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    return-object v0
.end method


# virtual methods
.method final n(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    if-nez p1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->kcM:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->kcM:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->kcM:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public final p(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->kcM:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->n(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->kcM:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
