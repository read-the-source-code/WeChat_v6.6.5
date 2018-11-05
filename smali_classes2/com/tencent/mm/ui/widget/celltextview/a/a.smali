.class public final Lcom/tencent/mm/ui/widget/celltextview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zGf:Landroid/graphics/Paint;


# instance fields
.field public kav:Ljava/lang/String;

.field public nDj:F

.field public zFX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public zGd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public zGe:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zGf:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->kav:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->nDj:F

    .line 32
    iput p3, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zGe:F

    .line 33
    return-void
.end method


# virtual methods
.method public final am(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zFX:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zFX:Ljava/util/ArrayList;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zFX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 112
    check-cast p1, Lcom/tencent/mm/ui/widget/celltextview/a/a;

    .line 113
    sget-object v2, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zGf:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->nDj:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zGe:F

    iget v3, p1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zGe:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->nDj:F

    iget v3, p1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->nDj:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->kav:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->kav:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zGf:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->kav:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zGf:Landroid/graphics/Paint;

    iget-object v4, p1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->kav:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0

    :cond_3
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zFX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/c/d;->cAe()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_0
    return v1
.end method
