.class public final Lcom/tencent/mm/ui/contact/d;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/x;",
        ">;"
    }
.end annotation


# instance fields
.field protected fnF:Lcom/tencent/mm/ui/MMActivity;

.field hxF:Lcom/tencent/mm/ui/applet/b;

.field private hxG:Lcom/tencent/mm/ui/applet/b$b;

.field protected kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected koG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected oUV:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field vuA:Lcom/tencent/mm/pluginsdk/ui/d;

.field protected yYA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->yYA:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->koG:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cql()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->hxF:Lcom/tencent/mm/ui/applet/b;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->hxG:Lcom/tencent/mm/ui/applet/b$b;

    .line 67
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/d;->yYA:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/contact/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/d$1;-><init>(Lcom/tencent/mm/ui/contact/d;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->hxF:Lcom/tencent/mm/ui/applet/b;

    .line 78
    return-void
.end method

.method private Y(Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 315
    iget v0, p1, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 317
    const-string/jumbo v0, ""

    .line 321
    :goto_0
    return-object v0

    .line 318
    :cond_0
    iget v0, p1, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$l;->eFK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_1
    iget v0, p1, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/contact/d$a;II)V
    .locals 2

    .prologue
    .line 302
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 303
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    if-eq v1, p3, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->Y(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/d$a;->zak:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 306
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized XH()V
    .locals 4

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->yYA:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->koG:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->aUU()V

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->setCursor(Landroid/database/Cursor;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final XI()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->XH()V

    .line 138
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/x;->k(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xq(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->P(Lcom/tencent/mm/storage/x;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 107
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->oUV:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 103
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 99
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 120
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->hxG:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/contact/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/d$2;-><init>(Lcom/tencent/mm/ui/contact/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->hxG:Lcom/tencent/mm/ui/applet/b$b;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->hxF:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->hxF:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->hxG:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 178
    :cond_1
    if-nez p2, :cond_4

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$i;->dcT:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 183
    new-instance v1, Lcom/tencent/mm/ui/contact/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/d$a;-><init>()V

    .line 184
    sget v0, Lcom/tencent/mm/R$h;->bYB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    .line 185
    sget v0, Lcom/tencent/mm/R$h;->bYz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->lji:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 186
    sget v0, Lcom/tencent/mm/R$h;->bYD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->kKL:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/tencent/mm/R$h;->bYC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->zak:Landroid/view/ViewGroup;

    .line 200
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->zak:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/d;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$f;->buB:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->ey(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/d$a;->zak:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 210
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 213
    if-nez v0, :cond_5

    const/4 v0, -0x1

    move v1, v0

    .line 214
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 216
    if-nez p1, :cond_7

    .line 217
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->Y(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 219
    const-string/jumbo v1, "MicroMsg.ChatroomContactAdapter"

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :goto_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 228
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->zak:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 258
    :cond_2
    :goto_3
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->kKL:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/d;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget v1, Lcom/tencent/mm/R$e;->bth:I

    .line 259
    :goto_4
    invoke-static {v4, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 258
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->lji:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 264
    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->vuA:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v3, :cond_3

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->vuA:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 272
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->lji:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->cqE()V

    .line 277
    :try_start_0
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->kKL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->kKL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_5
    return-object p2

    .line 207
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/d$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 213
    :cond_5
    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    move v1, v0

    goto/16 :goto_1

    .line 222
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 230
    :cond_7
    if-lez p1, :cond_a

    iget v3, v0, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    if-eq v3, v1, :cond_a

    .line 231
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->Y(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v3

    .line 233
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->zak:Landroid/view/ViewGroup;

    sget v5, Lcom/tencent/mm/R$g;->bBy:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 235
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 236
    const-string/jumbo v3, "MicroMsg.ChatroomContactAdapter"

    const-string/jumbo v4, "get display show head return null, user[%s] pos[%d]"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :goto_6
    invoke-direct {p0, v2, p1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/contact/d$a;II)V

    goto/16 :goto_3

    .line 239
    :cond_8
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget v3, v0, Lcom/tencent/mm/f/b/ag;->field_showHead:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_9

    .line 242
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$g;->bDG:I

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 243
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_6

    .line 245
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_6

    .line 252
    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->nOK:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    invoke-direct {p0, v2, p1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/contact/d$a;II)V

    goto/16 :goto_3

    .line 260
    :cond_b
    sget v1, Lcom/tencent/mm/R$e;->bti:I

    goto/16 :goto_4

    .line 279
    :catch_0
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/ui/contact/d$a;->kKL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method
