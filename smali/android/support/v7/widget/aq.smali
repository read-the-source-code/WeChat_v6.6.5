.class public final Landroid/support/v7/widget/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/u;


# instance fields
.field HV:Landroid/view/Window$Callback;

.field private Mp:Landroid/support/v7/widget/ActionMenuPresenter;

.field private final Pc:Landroid/support/v7/widget/h;

.field private aaf:I

.field private aag:Landroid/view/View;

.field private aah:Landroid/graphics/drawable/Drawable;

.field private aai:Landroid/graphics/drawable/Drawable;

.field private aaj:Z

.field private aak:Ljava/lang/CharSequence;

.field aal:Z

.field private aam:I

.field private aan:I

.field private aao:Landroid/graphics/drawable/Drawable;

.field gH:Landroid/support/v7/widget/Toolbar;

.field private jY:Landroid/graphics/drawable/Drawable;

.field private kK:Landroid/view/View;

.field uU:Ljava/lang/CharSequence;

.field private uV:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/support/v7/a/a$i;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/aq;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v2, p0, Landroid/support/v7/widget/aq;->aam:I

    .line 87
    iput v2, p0, Landroid/support/v7/widget/aq;->aan:I

    .line 97
    iput-object p1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    .line 98
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->ZM:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v7/widget/aq;->uU:Ljava/lang/CharSequence;

    .line 99
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->ZN:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v7/widget/aq;->uV:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/aq;->uU:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->aaj:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aq;->aai:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz p2, :cond_f

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/a$k;->ActionBar:[I

    sget v5, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/widget/ap;

    move-result-object v0

    .line 107
    sget v3, Landroid/support/v7/a/a$k;->ActionBar_title:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ap;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 109
    iput-boolean v1, p0, Landroid/support/v7/widget/aq;->aaj:Z

    invoke-direct {p0, v3}, Landroid/support/v7/widget/aq;->j(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    sget v1, Landroid/support/v7/a/a$k;->ActionBar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    iput-object v1, p0, Landroid/support/v7/widget/aq;->uV:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v7/widget/aq;->aaf:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    sget v1, Landroid/support/v7/a/a$k;->ActionBar_logo:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aq;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_2
    sget v1, Landroid/support/v7/a/a$k;->ActionBar_icon:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 123
    iget-object v3, p0, Landroid/support/v7/widget/aq;->aai:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 124
    invoke-direct {p0, v1}, Landroid/support/v7/widget/aq;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_3
    sget v1, Landroid/support/v7/a/a$k;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ap;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    iput-object v1, p0, Landroid/support/v7/widget/aq;->aai:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/aq;->hc()V

    .line 132
    :cond_4
    sget v1, Landroid/support/v7/a/a$k;->ActionBar_displayOptions:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ap;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aq;->setDisplayOptions(I)V

    .line 134
    sget v1, Landroid/support/v7/a/a$k;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ap;->getResourceId(II)I

    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    iget-object v3, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aq;->setCustomView(Landroid/view/View;)V

    .line 139
    iget v1, p0, Landroid/support/v7/widget/aq;->aaf:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aq;->setDisplayOptions(I)V

    .line 142
    :cond_5
    sget v1, Landroid/support/v7/a/a$k;->ActionBar_height:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ap;->getLayoutDimension(II)I

    move-result v1

    .line 143
    if-lez v1, :cond_6

    .line 144
    iget-object v3, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 145
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_6
    sget v1, Landroid/support/v7/a/a$k;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ap;->getDimensionPixelOffset(II)I

    move-result v1

    .line 151
    sget v3, Landroid/support/v7/a/a$k;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v3, v6}, Landroid/support/v7/widget/ap;->getDimensionPixelOffset(II)I

    move-result v3

    .line 153
    if-gez v1, :cond_7

    if-ltz v3, :cond_8

    .line 154
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->ZL:Landroid/support/v7/widget/ag;

    invoke-virtual {v4, v1, v3}, Landroid/support/v7/widget/ag;->ag(II)V

    .line 158
    :cond_8
    sget v1, Landroid/support/v7/a/a$k;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ap;->getResourceId(II)I

    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    iget-object v3, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    iput v1, v3, Landroid/support/v7/widget/Toolbar;->ZD:I

    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->Zv:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->Zv:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_9
    sget v1, Landroid/support/v7/a/a$k;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ap;->getResourceId(II)I

    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    iget-object v3, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    iput v1, v3, Landroid/support/v7/widget/Toolbar;->ZE:I

    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->Zw:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->Zw:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_a
    sget v1, Landroid/support/v7/a/a$k;->ActionBar_popupTheme:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ap;->getResourceId(II)I

    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    iget-object v3, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 174
    :cond_b
    iget-object v0, v0, Landroid/support/v7/widget/ap;->Zu:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    :goto_1
    invoke-static {}, Landroid/support/v7/widget/h;->ez()Landroid/support/v7/widget/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aq;->Pc:Landroid/support/v7/widget/h;

    .line 181
    iget v0, p0, Landroid/support/v7/widget/aq;->aan:I

    if-eq p3, v0, :cond_c

    iput p3, p0, Landroid/support/v7/widget/aq;->aan:I

    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Landroid/support/v7/widget/aq;->aan:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aq;->setNavigationContentDescription(I)V

    .line 182
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aq;->aak:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/aq;->Pc:Landroid/support/v7/widget/h;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p4, v2}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/aq;->aao:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_d

    iput-object v0, p0, Landroid/support/v7/widget/aq;->aao:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/aq;->hc()V

    .line 186
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/aq$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/aq$1;-><init>(Landroid/support/v7/widget/aq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void

    :cond_e
    move v0, v2

    .line 100
    goto/16 :goto_0

    .line 176
    :cond_f
    const/16 v0, 0xb

    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0xf

    :cond_10
    iput v0, p0, Landroid/support/v7/widget/aq;->aaf:I

    goto :goto_1
.end method

.method private ha()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 343
    iget v1, p0, Landroid/support/v7/widget/aq;->aaf:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 344
    iget v0, p0, Landroid/support/v7/widget/aq;->aaf:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aah:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aq;->aah:Landroid/graphics/drawable/Drawable;

    .line 350
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aq;->jY:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/aq;->jY:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private hb()V
    .locals 3

    .prologue
    .line 637
    iget v0, p0, Landroid/support/v7/widget/aq;->aaf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aak:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Landroid/support/v7/widget/aq;->aan:I

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    :cond_0
    :goto_1
    return-void

    .line 639
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->aak:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private hc()V
    .locals 2

    .prologue
    .line 647
    iget v0, p0, Landroid/support/v7/widget/aq;->aaf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 648
    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/aq;->aai:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aq;->aai:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 650
    :cond_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aao:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private j(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Landroid/support/v7/widget/aq;->uU:Ljava/lang/CharSequence;

    .line 281
    iget v0, p0, Landroid/support/v7/widget/aq;->aaf:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    return-void
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Landroid/support/v7/widget/aq;->jY:Landroid/graphics/drawable/Drawable;

    .line 327
    invoke-direct {p0}, Landroid/support/v7/widget/aq;->ha()V

    .line 328
    return-void
.end method


# virtual methods
.method public final O(Z)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->ZY:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 471
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/l$a;Landroid/support/v7/view/menu/f$a;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->NR:Landroid/support/v7/view/menu/l$a;

    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->NS:Landroid/support/v7/view/menu/f$a;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->Mo:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->Mo:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/l$a;Landroid/support/v7/view/menu/f$a;)V

    .line 687
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/l$a;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/aq;->Mp:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/aq;->Mp:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/aq;->Mp:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/a/a$f;->action_menu_presenter:I

    iput v1, v0, Landroid/support/v7/view/menu/b;->mId:I

    .line 389
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aq;->Mp:Landroid/support/v7/widget/ActionMenuPresenter;

    iput-object p2, v0, Landroid/support/v7/view/menu/b;->ef:Landroid/support/v7/view/menu/l$a;

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->Mp:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/f;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 391
    return-void
.end method

.method public final b(Landroid/support/v7/widget/ai;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aag:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aq;->aag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->aag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 447
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/aq;->aag:Landroid/view/View;

    .line 448
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/aq;->aam:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 449
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->aag:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/aq;->aag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 451
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 452
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 453
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/ai;->WD:Z

    .line 456
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Landroid/support/v7/widget/aq;->HV:Landroid/view/Window$Callback;

    .line 258
    return-void
.end method

.method public final c(IJ)Landroid/support/v4/view/ai;
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ai;->q(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/aq$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/aq$2;-><init>(Landroid/support/v7/widget/aq;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final collapseActionView()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->collapseActionView()V

    .line 253
    return-void
.end method

.method public final dV()Z
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->Mo:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->Mo:Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->Nr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dW()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 365
    iget-object v2, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->Mo:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->Mo:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->NQ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->NQ:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->NF:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final dX()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aq;->aal:Z

    .line 381
    return-void
.end method

.method public final dismissPopupMenus()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->Mo:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->Mo:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 396
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Landroid/support/v7/widget/aq;->aaj:Z

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aq;->j(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    return-void
.end method

.method public final eI()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/aq;->kK:Landroid/view/View;

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Landroid/support/v7/widget/aq;->aaf:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigationMode()I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Landroid/support/v7/widget/aq;->aam:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ZM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final hasExpandedActionView()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->ZX:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ZX:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->aab:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hideOverflowMenu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 375
    iget-object v2, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->Mo:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->Mo:Landroid/support/v7/widget/ActionMenuView;

    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->NQ:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->NQ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/aq;->kK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/aq;->aaf:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->kK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 565
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/aq;->kK:Landroid/view/View;

    .line 566
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/aq;->aaf:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->kK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 569
    :cond_1
    return-void
.end method

.method public final setDisplayOptions(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    iget v0, p0, Landroid/support/v7/widget/aq;->aaf:I

    .line 406
    xor-int/2addr v0, p1

    .line 407
    iput p1, p0, Landroid/support/v7/widget/aq;->aaf:I

    .line 408
    if-eqz v0, :cond_3

    .line 409
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 410
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 411
    invoke-direct {p0}, Landroid/support/v7/widget/aq;->hc()V

    .line 412
    invoke-direct {p0}, Landroid/support/v7/widget/aq;->hb()V

    .line 418
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 419
    invoke-direct {p0}, Landroid/support/v7/widget/aq;->ha()V

    .line 422
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 423
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 424
    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/aq;->uU:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/aq;->uV:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 432
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/aq;->kK:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 433
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->kK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 440
    :cond_3
    :goto_2
    return-void

    .line 414
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 427
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 436
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->kK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final setIcon(I)V
    .locals 3

    .prologue
    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aq;->Pc:Landroid/support/v7/widget/h;

    iget-object v1, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/aq;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 322
    return-void

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Landroid/support/v7/widget/aq;->aah:Landroid/graphics/drawable/Drawable;

    .line 338
    invoke-direct {p0}, Landroid/support/v7/widget/aq;->ha()V

    .line 339
    return-void
.end method

.method public final setNavigationContentDescription(I)V
    .locals 1

    .prologue
    .line 633
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/aq;->aak:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/aq;->hb()V

    .line 634
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 676
    return-void
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/aq;->gH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
