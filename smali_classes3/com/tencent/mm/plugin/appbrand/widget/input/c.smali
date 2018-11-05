.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.super Lcom/tencent/mm/ui/widget/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
        ">",
        "Lcom/tencent/mm/ui/widget/j;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/y;"
    }
.end annotation


# instance fields
.field private final inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

.field public kct:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

.field public kcu:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

.field final kcv:Ljava/lang/String;

.field public final kcw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p;",
            ">;"
        }
    .end annotation
.end field

.field public final kcx:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/j;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcx:Landroid/view/View$OnFocusChangeListener;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcv:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcw:Ljava/lang/ref/WeakReference;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/c;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Landroid/text/Editable;)V

    return-void
.end method

.method private b(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kct:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kct:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 186
    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;->keZ:Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;

    .line 185
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/ab$a;)V

    .line 189
    :cond_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kct:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kct:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 158
    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;->keX:Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;

    .line 157
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/ab$a;)V

    .line 161
    :cond_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    move-result-object v1

    .line 203
    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khG:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 209
    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khG:Ljava/lang/Integer;

    .line 213
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->anc()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->anc()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khG:Ljava/lang/Integer;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->Hg(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v1

    .line 219
    iput-boolean v0, v1, Lcom/tencent/mm/ui/tools/a/c;->zwQ:Z

    sget v0, Lcom/tencent/mm/ui/tools/h$a;->ztX:I

    .line 220
    iput v0, v1, Lcom/tencent/mm/ui/tools/a/c;->kdI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 221
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 224
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khG:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    .line 211
    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khG:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Landroid/text/Editable;)V

    .line 181
    return-void
.end method

.method public abstract anc()Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation
.end method

.method public abstract and()Landroid/graphics/Rect;
.end method

.method public final ane()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->anc()Landroid/widget/EditText;

    move-result-object v1

    .line 131
    if-nez v1, :cond_0

    move v0, v2

    .line 147
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 134
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcx:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 135
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v0, v1

    .line 136
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->destroy()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 139
    if-nez v0, :cond_1

    move v0, v2

    .line 140
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 143
    if-nez v0, :cond_2

    move v0, v2

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bR(Landroid/view/View;)V

    .line 147
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final anf()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->anc()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->anc()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;
.end method

.method protected abstract dv(Z)Z
.end method

.method public abstract getInputId()I
.end method

.method public getWidget()Landroid/widget/EditText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->anc()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/p;)Z
    .locals 1

    .prologue
    .line 152
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kB(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcu:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcu:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->ml(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public removeSelf()Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ane()Z

    move-result v0

    return v0
.end method

.method protected final setInputSelection(II)V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->anc()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 269
    return-void
.end method

.method public final updateValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->vC(Ljava/lang/String;)Z

    .line 234
    if-nez p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->setInputSelection(II)V

    .line 236
    return-void

    .line 234
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public abstract vC(Ljava/lang/String;)Z
.end method
