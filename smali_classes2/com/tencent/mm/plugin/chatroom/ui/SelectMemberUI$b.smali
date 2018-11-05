.class public final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field volatile acS:Z

.field fBI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private lfE:Lcom/tencent/mm/storage/q;

.field private lgQ:Ljava/lang/String;

.field public liS:Ljava/lang/String;

.field liU:Ljava/lang/String;

.field liV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private lil:Lcom/tencent/mm/y/c;

.field final synthetic ljA:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

.field public final ljD:Ljava/lang/String;

.field ljE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->ljA:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 291
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->ljD:Ljava/lang/String;

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->liU:Ljava/lang/String;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->liV:Ljava/util/List;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    .line 300
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->acS:Z

    .line 524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->ljE:Ljava/util/HashMap;

    .line 303
    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->lfE:Lcom/tencent/mm/storage/q;

    .line 304
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->lgQ:Ljava/lang/String;

    .line 305
    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->liU:Ljava/lang/String;

    .line 306
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    .line 307
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->lil:Lcom/tencent/mm/y/c;

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)Lcom/tencent/mm/storage/q;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->lfE:Lcom/tencent/mm/storage/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;Z)Z
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->acS:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v6, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jQP:Lcom/tencent/mm/storage/x;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->oD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->ljE:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->ljD:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v0, "#"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->ljE:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 472
    iget-object v0, p1, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p1, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    .line 477
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_0
    iget v1, p1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 481
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_1

    .line 483
    iget-object v2, v1, Lcom/tencent/mm/storage/bf;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 484
    iget-object v0, v1, Lcom/tencent/mm/storage/bf;->field_conRemark:Ljava/lang/String;

    .line 488
    :cond_1
    return-object v0

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->lfE:Lcom/tencent/mm/storage/q;

    iget-object v1, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->acS:Z

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->oA(I)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 410
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 417
    if-nez p2, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->drQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 419
    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;-><init>(B)V

    .line 420
    sget v0, Lcom/tencent/mm/R$h;->cLg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->lji:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 421
    sget v0, Lcom/tencent/mm/R$h;->cLi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kKL:Landroid/widget/TextView;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 423
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kKL:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 424
    sget v1, Lcom/tencent/mm/R$h;->cLh:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->ljj:Landroid/widget/TextView;

    .line 425
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->ljj:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 426
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 430
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->oA(I)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    move-result-object v0

    .line 431
    iget-object v2, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jQP:Lcom/tencent/mm/storage/x;

    .line 433
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->lji:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 434
    iget-object v3, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 436
    iget v0, v2, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    if-eqz v0, :cond_4

    .line 437
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhx:Lcom/tencent/mm/y/ak$c;

    if-eqz v0, :cond_3

    .line 439
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhx:Lcom/tencent/mm/y/ak$c;

    iget v3, v2, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/ak$c;->gQ(I)Ljava/lang/String;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    invoke-static {v0}, Lcom/tencent/mm/af/m;->ki(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 442
    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->lji:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->ynF:I

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->d(Landroid/graphics/Bitmap;I)V

    .line 453
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v3

    .line 454
    const-string/jumbo v0, ""

    .line 455
    iget v4, v2, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 456
    iget-object v0, v2, Lcom/tencent/mm/f/b/ag;->fXt:Ljava/lang/String;

    .line 458
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 459
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->ljj:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->ljj:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->ljj:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kKL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->kKL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    return-object p2

    .line 428
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;

    move-object v1, v0

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->lji:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->cqE()V

    goto :goto_1

    .line 447
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->lji:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->cqE()V

    goto :goto_1

    .line 450
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->lji:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->cqE()V

    goto :goto_1

    .line 462
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->ljj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$c;->ljj:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final oA(I)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xO(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 355
    const-string/jumbo v0, "MicroMsg.SelectMemberAdapter"

    const-string/jumbo v1, "[setMemberListBySearch]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->liV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    .line 359
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jQP:Lcom/tencent/mm/storage/x;

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 360
    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->jQP:Lcom/tencent/mm/storage/x;

    .line 361
    iget-object v4, v3, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 362
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->lfE:Lcom/tencent/mm/storage/q;

    iget-object v5, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->lfE:Lcom/tencent/mm/storage/q;

    .line 364
    iget-object v5, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 365
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 367
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vX()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 369
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vU()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 371
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 372
    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 373
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 374
    :cond_6
    iget v4, v3, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 375
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    iget-object v4, v3, Lcom/tencent/mm/storage/bf;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/storage/bf;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 378
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 385
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    .line 389
    :goto_1
    return-void

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->liV:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    goto :goto_1
.end method
