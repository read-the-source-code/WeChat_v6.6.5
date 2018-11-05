.class abstract Lcom/tencent/mm/ui/chatting/viewitems/az;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/a/a;


# instance fields
.field private yYw:Z

.field private yYx:I

.field private yYy:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 344
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/az;->yYx:I

    .line 345
    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/az;->yYy:I

    .line 347
    return-void
.end method


# virtual methods
.method public final lv(Z)V
    .locals 0

    .prologue
    .line 351
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/az;->yYw:Z

    .line 352
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/az;->yYw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/az;->yYy:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 363
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 364
    return-void

    .line 361
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/az;->yYx:I

    goto :goto_0
.end method
