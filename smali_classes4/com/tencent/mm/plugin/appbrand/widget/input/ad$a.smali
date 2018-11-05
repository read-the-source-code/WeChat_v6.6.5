.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Source:",
        "Landroid/view/View;",
        "Target:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private oM:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTarget;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;-><init>()V

    return-void
.end method


# virtual methods
.method abstract ca(Landroid/view/View;)Z
.end method

.method abstract cb(Landroid/view/View;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TTarget;"
        }
    .end annotation
.end method

.method public final cc(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSource;)TTarget;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->oM:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->oM:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->oM:Landroid/view/View;

    .line 143
    :goto_0
    return-object v0

    .line 127
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 132
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 133
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->ca(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 140
    goto :goto_0

    .line 143
    :cond_4
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->cb(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->oM:Landroid/view/View;

    goto :goto_0
.end method
