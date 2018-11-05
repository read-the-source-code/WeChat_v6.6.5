.class public final Lcom/tencent/mm/ui/widget/celltextview/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zGm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public zGn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public zGo:F

.field public zGp:F

.field public zGq:I

.field public zGr:I

.field public zGs:F

.field public zGt:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hy(I)Lcom/tencent/mm/ui/widget/celltextview/c/d;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    if-gez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGm:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    goto :goto_0
.end method

.method public final Hz(I)Landroid/graphics/RectF;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    if-gez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGn:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/celltextview/c/d;Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGm:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGm:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGn:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGn:Ljava/util/ArrayList;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGn:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGo:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    move v0, v1

    :goto_0
    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGo:F

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->getType()I

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGp:F

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 34
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGp:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGp:F

    goto :goto_1
.end method

.method public final fs(II)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGq:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGr:I

    .line 48
    return-void
.end method

.method public final getSize()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGm:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGn:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 115
    :cond_1
    :goto_0
    return v0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/c;->zGn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 115
    if-lt v0, v1, :cond_1

    move v0, v1

    goto :goto_0
.end method
