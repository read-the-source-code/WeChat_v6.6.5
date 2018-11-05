.class public Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private contentView:Landroid/view/View;

.field public ppv:Landroid/widget/TextView;

.field public xRi:Ljava/lang/String;

.field private yrA:Z

.field public yrB:Z

.field private yrC:I

.field public yrD:I

.field public yrE:I

.field public yrF:Landroid/widget/ImageView;

.field public yrG:Landroid/graphics/drawable/Drawable;

.field public yrH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private yrx:Landroid/graphics/drawable/Drawable;

.field public yry:Z

.field private yrz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrx:Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrz:Z

    .line 30
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xRi:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrA:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrB:Z

    .line 33
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrC:I

    .line 34
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrD:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrE:I

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrF:Landroid/widget/ImageView;

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrG:Landroid/graphics/drawable/Drawable;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrH:Ljava/util/List;

    .line 53
    sget v0, Lcom/tencent/mm/v/a$h;->dnz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final crc()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrA:Z

    .line 188
    const/16 v0, 0x31

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrC:I

    .line 189
    return-void
.end method

.method public final mE(Z)V
    .locals 1

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrz:Z

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrz:Z

    if-eqz v0, :cond_0

    .line 169
    sget v0, Lcom/tencent/mm/v/a$h;->doj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 171
    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 72
    sget v0, Lcom/tencent/mm/v/a$g;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->contentView:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ysi:Lcom/tencent/mm/ui/base/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/KeyValuePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ppv:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ppv:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yry:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrz:Z

    if-eqz v0, :cond_1

    .line 87
    sget v0, Lcom/tencent/mm/v/a$h;->doj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrB:Z

    if-eqz v0, :cond_2

    .line 91
    sget v0, Lcom/tencent/mm/v/a$g;->bYH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    sget v0, Lcom/tencent/mm/v/a$g;->gYb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ppv:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    :cond_2
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xRi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xRi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_3
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/v/a$e;->bvc:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrx:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 112
    sget v0, Lcom/tencent/mm/v/a$g;->gXm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_5
    sget v0, Lcom/tencent/mm/v/a$g;->cpm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrF:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrF:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrA:Z

    if-eqz v0, :cond_6

    .line 126
    sget v0, Lcom/tencent/mm/v/a$g;->bYH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    if-eqz v0, :cond_6

    .line 128
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrC:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 133
    sget v0, Lcom/tencent/mm/v/a$g;->gYb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 137
    if-eqz v2, :cond_7

    .line 138
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->yrF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_9
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 62
    sget v1, Lcom/tencent/mm/v/a$g;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    sget v3, Lcom/tencent/mm/v/a$h;->gZt:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    return-object v2
.end method
