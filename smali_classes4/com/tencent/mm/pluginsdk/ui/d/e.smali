.class public final Lcom/tencent/mm/pluginsdk/ui/d/e;
.super Lcom/tencent/neattextview/textview/view/b;
.source "SourceFile"


# instance fields
.field private vBc:Lcom/tencent/mm/pluginsdk/ui/d/l;


# direct methods
.method public constructor <init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/d/l;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/neattextview/textview/view/b;-><init>(Landroid/content/Context;Lcom/tencent/neattextview/textview/view/a;)V

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/e;->vBc:Lcom/tencent/mm/pluginsdk/ui/d/l;

    .line 22
    return-void
.end method


# virtual methods
.method protected final cancel(I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUR:Lcom/tencent/neattextview/textview/b/c;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUR:Lcom/tencent/neattextview/textview/b/c;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/b/b;->zTD:Landroid/text/style/CharacterStyle;

    .line 58
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/m;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/m;

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->oFf:Z

    .line 61
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/b;->cancel(I)V

    .line 67
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/b;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 44
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUR:Lcom/tencent/neattextview/textview/b/c;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/b;->zUR:Lcom/tencent/neattextview/textview/b/c;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/b/b;->zTD:Landroid/text/style/CharacterStyle;

    .line 46
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/m;

    if-eqz v2, :cond_0

    .line 47
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/m;

    .line 48
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/m;->oFf:Z

    .line 51
    :cond_0
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->cSM:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    instance-of v0, p1, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 28
    check-cast v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->czE()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zFV:Z

    if-eqz v1, :cond_4

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPressed(Z)V

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/e;->vBc:Lcom/tencent/mm/pluginsdk/ui/d/l;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/l;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 38
    :goto_1
    return v0

    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 33
    iget-object v1, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUC:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_0

    .line 38
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
