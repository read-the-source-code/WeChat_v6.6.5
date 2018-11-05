.class public abstract Lcom/tencent/neattextview/textview/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/text/style/CharacterStyle;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private Ww:I

.field private wq:I

.field protected zTC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public zTD:Landroid/text/style/CharacterStyle;


# direct methods
.method constructor <init>(IILandroid/text/style/CharacterStyle;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    .line 28
    iput p2, p0, Lcom/tencent/neattextview/textview/b/b;->wq:I

    .line 29
    iput-object p3, p0, Lcom/tencent/neattextview/textview/b/b;->zTD:Landroid/text/style/CharacterStyle;

    .line 30
    return-void
.end method


# virtual methods
.method public final L(FF)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/neattextview/textview/layout/c;",
            ">;)V"
        }
    .end annotation
.end method

.method final dI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/neattextview/textview/layout/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/layout/c;

    .line 46
    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    if-gt v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->wq:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    if-ge v2, v3, :cond_2

    .line 47
    iget-object v1, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->wq:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/layout/c;->fB(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    :goto_1
    return-void

    .line 49
    :cond_2
    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    if-gt v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    if-ge v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->wq:I

    if-gt v2, v3, :cond_3

    .line 50
    iget-object v2, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    iget v4, v0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/neattextview/textview/layout/c;->fB(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_3
    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->wq:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->wq:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    if-lt v2, v3, :cond_4

    .line 52
    iget-object v1, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    iget v3, p0, Lcom/tencent/neattextview/textview/b/b;->wq:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/layout/c;->fB(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_4
    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    if-ge v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/neattextview/textview/b/b;->wq:I

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    if-lt v2, v3, :cond_0

    .line 55
    iget-object v2, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    iget v4, v0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/neattextview/textview/layout/c;->fB(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v3

    .line 86
    :cond_1
    instance-of v0, p1, Lcom/tencent/neattextview/textview/b/b;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/tencent/neattextview/textview/b/b;

    .line 88
    iget v0, p1, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/neattextview/textview/b/b;->wq:I

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->wq:I

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 91
    iget-object v1, p1, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 96
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    move v1, v0

    move v2, v0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    iget v0, p0, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->wq:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CharacterBgStyle{mRectFList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/neattextview/textview/b/b;->zTC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->Ww:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/b/b;->wq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
