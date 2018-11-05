.class final Lcom/tencent/mm/ui/widget/celltextview/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/celltextview/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field zGS:I

.field zGT:Landroid/graphics/Rect;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 836
    if-ne p0, p1, :cond_1

    .line 843
    :cond_0
    :goto_0
    return v0

    .line 839
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/tencent/mm/ui/widget/celltextview/d/a$a;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 840
    goto :goto_0

    .line 843
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a$a;->zGS:I

    check-cast p1, Lcom/tencent/mm/ui/widget/celltextview/d/a$a;

    iget v3, p1, Lcom/tencent/mm/ui/widget/celltextview/d/a$a;->zGS:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
