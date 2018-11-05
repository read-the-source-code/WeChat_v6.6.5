.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;
.super Landroid/widget/TimePicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TimePicker;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public jta:I

.field public jtb:I

.field public jtc:I

.field public jtd:I

.field public kjh:Landroid/widget/NumberPicker;

.field private kji:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 39
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$k;->iEx:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jta:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtb:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtc:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtd:I

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 43
    const-string/jumbo v0, "mHourSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->vI(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    .line 44
    const-string/jumbo v0, "mMinuteSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->vI(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->c(Landroid/widget/NumberPicker;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->c(Landroid/widget/NumberPicker;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->a(Landroid/widget/NumberPicker;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;->a(Landroid/widget/NumberPicker;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/d;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/d;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->e(Landroid/widget/NumberPicker;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->e(Landroid/widget/NumberPicker;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->aou()V

    return-void
.end method

.method private vI(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 2

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->vK(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->vJ(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    goto :goto_0
.end method

.method private vJ(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private vK(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mDelegate"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final aoo()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final aop()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final synthetic aoq()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aou()V
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jta:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->mG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtb:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->mF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jta:I

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtb:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 110
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->mG(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtc:I

    if-ne v0, v1, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->jtd:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 118
    :cond_1
    :goto_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 180
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/widget/TimePicker;->onAttachedToWindow()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kjh:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->d(Landroid/widget/NumberPicker;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->kji:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->d(Landroid/widget/NumberPicker;)V

    .line 171
    return-void
.end method

.method public final setCurrentHour(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 129
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    invoke-super {p0, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->aou()V

    .line 132
    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    invoke-super {p0, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->aou()V

    .line 125
    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
