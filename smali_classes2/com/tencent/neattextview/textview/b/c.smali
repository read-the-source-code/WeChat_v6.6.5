.class public Lcom/tencent/neattextview/textview/b/c;
.super Lcom/tencent/neattextview/textview/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/neattextview/textview/b/b",
        "<",
        "Landroid/text/style/ClickableSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public oFf:Z


# direct methods
.method public constructor <init>(IILandroid/text/style/ClickableSpan;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/neattextview/textview/b/b;-><init>(IILandroid/text/style/CharacterStyle;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V
    .locals 5
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

    .prologue
    .line 29
    invoke-virtual {p0, p3}, Lcom/tencent/neattextview/textview/b/c;->dI(Ljava/util/List;)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/b/c;->oFf:Z

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    .line 32
    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    .line 33
    invoke-virtual {p2}, Landroid/text/TextPaint;->isUnderlineText()Z

    move-result v3

    .line 34
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->zTD:Landroid/text/style/CharacterStyle;

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 35
    iget v0, p2, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/c;->zTC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 41
    iput v2, p2, Landroid/text/TextPaint;->bgColor:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/b/c;->oFf:Z

    .line 44
    :cond_1
    return-void
.end method
