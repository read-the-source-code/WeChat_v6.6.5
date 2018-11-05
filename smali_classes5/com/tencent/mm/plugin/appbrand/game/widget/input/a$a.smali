.class final Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private jdN:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izm:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iEg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 126
    return-void
.end method


# virtual methods
.method public final afq()Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->jdN:Landroid/view/View;

    if-nez v0, :cond_0

    .line 117
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->jdN:Landroid/view/View;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->jdN:Landroid/view/View;

    return-object v0
.end method

.method public final cH(Z)V
    .locals 1

    .prologue
    .line 130
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->setVisibility(I)V

    .line 131
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
