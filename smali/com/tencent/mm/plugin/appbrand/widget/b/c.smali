.class public final Lcom/tencent/mm/plugin/appbrand/widget/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private jRZ:I

.field private final kbR:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c;->jRZ:I

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c;->kbR:Landroid/view/ViewGroup;

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c;->jRZ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c;->kbR:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c;->kbR:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c;->jRZ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c;->jRZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c;->kbR:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c;->jRZ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 32
    return-void
.end method
