.class public Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;
    }
.end annotation


# instance fields
.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field private qnL:F

.field private qnM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnM:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    return v0
.end method

.method public static ao(F)F
    .locals 2

    .prologue
    const/high16 v0, 0x41800000    # 16.0f

    .line 109
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    .line 110
    const/high16 v0, 0x41600000    # 14.0f

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_0

    .line 117
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_2

    .line 118
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0

    .line 121
    :cond_2
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_3

    .line 122
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    .line 125
    :cond_3
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_4

    .line 126
    const/high16 v0, 0x41b00000    # 22.0f

    goto :goto_0

    .line 129
    :cond_4
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_5

    .line 130
    const/high16 v0, 0x41d00000    # 26.0f

    goto :goto_0

    .line 133
    :cond_5
    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_6

    .line 134
    const/high16 v0, 0x41e00000    # 28.0f

    goto :goto_0

    .line 137
    :cond_6
    const v1, 0x4001999a    # 2.025f

    cmpl-float v1, p0, v1

    if-nez v1, :cond_0

    .line 138
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method public static du(Landroid/content/Context;)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v1

    .line 72
    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f600000    # 0.875f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f900000    # 1.125f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3fb00000    # 1.375f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3fd00000    # 1.625f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3ff00000    # 1.875f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const v2, 0x4001999a    # 2.025f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 83
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static dv(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->du(Landroid/content/Context;)F

    move-result v0

    .line 89
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 90
    sget v0, Lcom/tencent/mm/R$l;->eKE:I

    .line 105
    :goto_0
    return v0

    .line 93
    :cond_0
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 94
    sget v0, Lcom/tencent/mm/R$l;->eKC:I

    goto :goto_0

    .line 97
    :cond_1
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 98
    sget v0, Lcom/tencent/mm/R$l;->eKF:I

    goto :goto_0

    .line 101
    :cond_2
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 102
    sget v0, Lcom/tencent/mm/R$l;->eKB:I

    goto :goto_0

    .line 105
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->eKD:I

    goto :goto_0
.end method

.method private refresh()V
    .locals 7

    .prologue
    const/high16 v6, 0x3fb00000    # 1.375f

    const/high16 v5, 0x3fa00000    # 1.25f

    const/high16 v4, 0x3f900000    # 1.125f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f600000    # 0.875f

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;

    invoke-direct {v0, p0, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 225
    const-string/jumbo v1, "setting_text_size_small"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 226
    sget v1, Lcom/tencent/mm/R$i;->dnz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 227
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 228
    sget v1, Lcom/tencent/mm/R$i;->dof:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;

    invoke-direct {v0, p0, p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 236
    const-string/jumbo v1, "setting_text_size_normal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 237
    sget v1, Lcom/tencent/mm/R$i;->dnz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 238
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 239
    sget v1, Lcom/tencent/mm/R$i;->dof:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 243
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;

    invoke-direct {v0, p0, p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 247
    const-string/jumbo v1, "setting_text_size_large"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 248
    sget v1, Lcom/tencent/mm/R$i;->dnz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 249
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 250
    sget v1, Lcom/tencent/mm/R$i;->dof:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 254
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;

    invoke-direct {v0, p0, p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 258
    const-string/jumbo v1, "setting_text_size_super"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 259
    sget v1, Lcom/tencent/mm/R$i;->dnz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 260
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    .line 261
    sget v1, Lcom/tencent/mm/R$i;->dof:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 265
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;

    invoke-direct {v0, p0, p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 269
    const-string/jumbo v1, "setting_text_size_huge"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 270
    sget v1, Lcom/tencent/mm/R$i;->dnz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 271
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_5

    .line 272
    sget v1, Lcom/tencent/mm/R$i;->dof:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 276
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 278
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 284
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_6

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 286
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 287
    const-string/jumbo v4, "ui.settings.SetTextSize"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 230
    :cond_1
    sget v1, Lcom/tencent/mm/R$i;->dog:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_0

    .line 241
    :cond_2
    sget v1, Lcom/tencent/mm/R$i;->dog:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_1

    .line 252
    :cond_3
    sget v1, Lcom/tencent/mm/R$i;->dog:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_2

    .line 263
    :cond_4
    sget v1, Lcom/tencent/mm/R$i;->dog:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_3

    .line 274
    :cond_5
    sget v1, Lcom/tencent/mm/R$i;->dog:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_4

    .line 290
    :cond_6
    return-void
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3fd00000    # 1.625f

    .line 182
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    .line 183
    iput v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnM:I

    .line 185
    const-string/jumbo v1, "setting_text_size_small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const/high16 v0, 0x3f600000    # 0.875f

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    .line 187
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnM:I

    .line 215
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->refresh()V

    .line 217
    return v3

    .line 189
    :cond_1
    const-string/jumbo v1, "setting_text_size_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    .line 191
    iput v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnM:I

    goto :goto_0

    .line 193
    :cond_2
    const-string/jumbo v1, "setting_text_size_large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    const/high16 v0, 0x3f900000    # 1.125f

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    .line 195
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnM:I

    goto :goto_0

    .line 197
    :cond_3
    const-string/jumbo v1, "setting_text_size_super"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    .line 199
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnM:I

    goto :goto_0

    .line 201
    :cond_4
    const-string/jumbo v1, "setting_text_size_huge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    const/high16 v0, 0x3fb00000    # 1.375f

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    .line 203
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnM:I

    goto :goto_0

    .line 204
    :cond_5
    const-string/jumbo v1, "setting_text_size_huger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 205
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    .line 206
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnM:I

    goto :goto_0

    .line 207
    :cond_6
    const-string/jumbo v1, "setting_text_size_hugers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 208
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    .line 209
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnM:I

    goto :goto_0

    .line 210
    :cond_7
    const-string/jumbo v1, "setting_text_size_hugerss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    .line 212
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnM:I

    goto :goto_0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->du(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->qnL:F

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 45
    sget v0, Lcom/tencent/mm/R$l;->eNG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->setMMTitle(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 56
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->eLO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->xSe:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->refresh()V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->initView()V

    .line 38
    return-void
.end method
