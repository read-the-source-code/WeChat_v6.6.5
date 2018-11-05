.class final Lcom/tencent/mm/plugin/appbrand/widget/input/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/input/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/q;",
        ">;"
    }
.end annotation


# instance fields
.field final kcA:I

.field kcB:I

.field kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

.field kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

.field kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

.field kcF:Z

.field kcG:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcB:I

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 37
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kcA:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcA:I

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcB:I

    .line 39
    return-void
.end method

.method private findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/t;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->bW(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    goto :goto_0
.end method

.method private isFocused()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    if-nez v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kT:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final adjustPositionOnFocused()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khU:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bridge synthetic anc()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    return-object v0
.end method

.method final and()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 69
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khy:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khx:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khy:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khv:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khx:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khw:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    if-nez v0, :cond_1

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->kic:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->dz(Z)V

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    if-nez v0, :cond_2

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_1
    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    goto :goto_1
.end method

.method protected final dv(Z)Z
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 162
    const-string/jumbo v0, "MicroMsg.AppBrandInputComponentAsNumber"

    const-string/jumbo v1, "[input_switch] onFocusChanged hasFocus %b, isFocused %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-nez p1, :cond_2

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcF:Z

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v4

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcF:Z

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->anf()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Landroid/text/Editable;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->hideKeyboard()Z

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->ane()Z

    .line 174
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcF:Z

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    goto :goto_0

    .line 177
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcG:Z

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcG:Z

    .line 184
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->showKeyboard(II)Z

    .line 185
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcG:Z

    goto :goto_0
.end method

.method final getInputId()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcA:I

    return v0
.end method

.method public final getInputPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    return-object v0
.end method

.method public final getInputPanelMarginBottom()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khR:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcE:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final hideKeyboard()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v2

    if-nez v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->anx()V

    .line 135
    const-string/jumbo v2, "MicroMsg.AppBrandInputComponentAsNumber"

    const-string/jumbo v3, "[input_switch] disableInputFocus %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setFocusable(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setEnabled(Z)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->anh()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->p(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcw:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->ank()V

    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public final showKeyboard(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    if-nez v0, :cond_0

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->bX(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcG:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->anh()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->o(Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcB:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->jTJ:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setXMode(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kT:Landroid/widget/EditText;

    if-eq v4, v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->anx()V

    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setInputEditText(Landroid/widget/EditText;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kT:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->c(Landroid/widget/EditText;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kT:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setVisibility(I)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcD:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/d;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->kec:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->setInputSelection(II)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcw:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->anj()V

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcG:Z

    move v0, v2

    .line 125
    goto :goto_0
.end method

.method public final vC(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kcC:Lcom/tencent/mm/plugin/appbrand/widget/input/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->r(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v0, 0x1

    goto :goto_0
.end method
