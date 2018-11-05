.class public final Lcom/tencent/mm/ui/contact/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static zbr:Ljava/lang/Boolean;


# instance fields
.field private context:Landroid/content/Context;

.field private isVisible:Z

.field private mcj:Landroid/view/View;

.field private zbs:Landroid/view/View;

.field private final zbt:Lcom/tencent/mm/sdk/platformtools/al;

.field zbu:Lcom/tencent/mm/sdk/e/j$a;

.field zbv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/k;->zbr:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->zbs:Landroid/view/View;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/k;->isVisible:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$1;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->zbt:Lcom/tencent/mm/sdk/platformtools/al;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/contact/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/k$2;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->zbu:Lcom/tencent/mm/sdk/e/j$a;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->zbv:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->zbu:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/be/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cwK()V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/k;->init()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/k;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/k;->init()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->zbt:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/k;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->zbv:Z

    return v0
.end method

.method private static cwK()V
    .locals 6

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/c;->Ts()I

    move-result v0

    .line 283
    const-string/jumbo v1, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "updateAddressTabUnread, newCount update to = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    if-lez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x23102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 287
    :cond_0
    return-void
.end method

.method public static cwL()V
    .locals 4

    .prologue
    const v3, 0x23102

    const/4 v2, 0x0

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    const-string/jumbo v0, "fmessage"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/aj;->S(Ljava/lang/String;I)V

    .line 299
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 300
    return-void
.end method

.method static synthetic cwM()V
    .locals 0

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/ui/contact/k;->cwK()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 12

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "getNewLimit, limit = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit 4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/be/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/be/b;

    invoke-direct {v1}, Lcom/tencent/mm/be/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/be/b;->b(Landroid/database/Cursor;)V

    iget-object v2, v1, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    const-string/jumbo v1, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "init new fconv size = %d (max is 4)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/k;->removeAllViews()V

    .line 101
    if-gtz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initNoNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ciu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/k;->isVisible:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->zbs:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$3;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/c;->Ts()I

    move-result v1

    .line 125
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v2, "init totalNewSize = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->ciB:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/s;->ge(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 129
    if-gtz v1, :cond_12

    .line 130
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/k;->zbr:Ljava/lang/Boolean;

    .line 144
    :goto_3
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->diu:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ciD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->zbs:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->zbs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->buB:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->ab(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/bu/a;->ey(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->zbs:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$4;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    const-string/jumbo v1, "fmessage"

    invoke-static {v1}, Lcom/tencent/mm/ac/d;->ji(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 103
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 104
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/be/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initSingleNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->dix:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->ciI:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/be/b;->field_displayName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->ciH:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/be/g;->na(Ljava/lang/String;)Lcom/tencent/mm/be/f;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    iget v5, v2, Lcom/tencent/mm/be/f;->field_type:I

    iget v6, v0, Lcom/tencent/mm/be/b;->field_addScene:I

    iget-object v3, v2, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/be/f;->Tv()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    const-string/jumbo v7, "MicroMsg.FMessageProvider"

    const-string/jumbo v8, "setDigest, fmsgType = %d, fmsgScene = %d, fmsgContent = %s, isSend = %b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    aput-object v3, v9, v6

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_9

    if-nez v3, :cond_8

    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    const-string/jumbo v3, "setDigest fail, fmsgContent is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->ciu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->zbs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/contact/k$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/k$5;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->diw:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/storage/au$a;->XY(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/storage/au$a;->scene:I

    sparse-switch v3, :sswitch_data_0

    sget v2, Lcom/tencent/mm/R$l;->dRh:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :sswitch_0
    sget v2, Lcom/tencent/mm/R$l;->dRc:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :sswitch_1
    new-instance v3, Lcom/tencent/mm/f/a/fo;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/fo;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/f/a/fo;->fvM:Lcom/tencent/mm/f/a/fo$a;

    iget-object v6, v2, Lcom/tencent/mm/storage/au$a;->xHI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/f/a/fo$a;->fvJ:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/f/a/fo;->fvM:Lcom/tencent/mm/f/a/fo$a;

    iget-object v2, v2, Lcom/tencent/mm/storage/au$a;->xHJ:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/f/a/fo$a;->fvK:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget v2, Lcom/tencent/mm/R$l;->dRf:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/f/a/fo;->fvN:Lcom/tencent/mm/f/a/fo$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fo$b;->fvO:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_2
    sget v2, Lcom/tencent/mm/R$l;->dRo:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_3
    sget v2, Lcom/tencent/mm/R$l;->dRi:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_4
    sget v2, Lcom/tencent/mm/R$l;->dRd:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_9
    if-eqz v2, :cond_a

    move-object v2, v3

    goto/16 :goto_6

    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/storage/au$d;->Yb(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    sget v2, Lcom/tencent/mm/R$l;->eit:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 106
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initMultiNew failed. context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->div:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "initMultiNew, newList size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/be/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/be/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->ciq:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    const/4 v0, 0x2

    if-le v4, v0, :cond_f

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/be/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cir:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_f
    const/4 v0, 0x3

    if-le v4, v0, :cond_10

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/be/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cis:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->mcj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ciu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/k;->zbs:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k;->zbs:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/k$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/k$6;-><init>(Lcom/tencent/mm/ui/contact/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 110
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 133
    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/contact/k;->zbr:Ljava/lang/Boolean;

    .line 135
    const/16 v2, 0x63

    if-le v1, v2, :cond_13

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/k;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eSf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 138
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
    .end sparse-switch
.end method
