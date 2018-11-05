.class abstract Lcom/tencent/mm/plugin/appbrand/widget/input/p;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setHorizontallyScrolling(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final anr()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final anv()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 19
    and-int/lit8 v0, p1, -0x51

    .line 20
    and-int/lit8 v0, v0, -0x31

    .line 21
    or-int/lit8 v0, v0, 0x10

    .line 22
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setGravity(I)V

    .line 23
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .prologue
    .line 38
    const v0, -0x20001

    and-int/2addr v0, p1

    .line 39
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setInputType(I)V

    .line 40
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
