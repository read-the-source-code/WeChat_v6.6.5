.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static ywD:I


# instance fields
.field private Pb:I

.field private context:Landroid/content/Context;

.field private hEY:Lcom/tencent/mm/ap/a/a/c;

.field kMt:Ljava/lang/String;

.field liS:Ljava/lang/String;

.field private scene:I

.field private ywE:I

.field ywF:Z

.field ywG:Z

.field private ywH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/af/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private ywI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ywJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/af/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private ywK:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private ywL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;",
            ">;"
        }
    .end annotation
.end field

.field private ywM:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private ywN:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private ywO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;",
            ">;"
        }
    .end annotation
.end field

.field private ywP:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field public ywQ:Z

.field public ywR:Z

.field public ywS:Z

.field private ywT:Z

.field private ywU:I

.field public ywV:Z

.field ywW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 444
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywH:Ljava/util/ArrayList;

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywI:Ljava/util/ArrayList;

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywJ:Ljava/util/ArrayList;

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywL:Ljava/util/ArrayList;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywO:Ljava/util/ArrayList;

    .line 433
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywQ:Z

    .line 434
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywR:Z

    .line 435
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywS:Z

    .line 436
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywT:Z

    .line 437
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywU:I

    .line 438
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Pb:I

    .line 440
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywV:Z

    .line 441
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywW:I

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    .line 446
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kMt:Ljava/lang/String;

    .line 447
    iput p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    .line 448
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywF:Z

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywG:Z

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-ne v0, v2, :cond_5

    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywD:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywE:I

    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kMt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFo:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFI:Z

    sget v1, Lcom/tencent/mm/R$k;->bBC:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->hEY:Lcom/tencent/mm/ap/a/a/c;

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywF:Z

    if-eqz v0, :cond_3

    .line 450
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x554

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 452
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 448
    goto :goto_0

    :cond_5
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 817
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 818
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 819
    if-eqz v0, :cond_0

    .line 820
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 821
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 822
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 823
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 824
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 820
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 827
    :cond_0
    return-object v2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crz()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cry()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->liS:Ljava/lang/String;

    return-object v0
.end method

.method private crA()Z
    .locals 2

    .prologue
    .line 630
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private crx()V
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywR:Z

    .line 616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywV:Z

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crB()V

    .line 619
    :cond_0
    return-void
.end method

.method private cry()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 622
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crA()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kMt:Ljava/lang/String;

    return-object v0
.end method

.method private static o(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 831
    if-eqz p1, :cond_0

    .line 832
    sget v0, Lcom/tencent/mm/R$g;->bBy:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 836
    :goto_0
    return-void

    .line 834
    :cond_0
    sget v0, Lcom/tencent/mm/R$g;->bBz:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final FE(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;
    .locals 3

    .prologue
    .line 515
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywU:I

    if-ge p1, v0, :cond_6

    .line 516
    if-nez p1, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywK:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxe:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywK:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywK:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 559
    :goto_0
    return-object v0

    .line 521
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywU:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywR:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cry()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywM:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_2

    .line 523
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywM:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywM:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxd:I

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->kZv:I

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywM:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywM:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto :goto_0

    .line 528
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywU:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywQ:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cry()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywM:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_4

    .line 530
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywM:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywM:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxc:I

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->kZv:I

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywM:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywM:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto :goto_0

    .line 536
    :cond_5
    add-int/lit8 v0, p1, -0x1

    .line 537
    if-ltz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto :goto_0

    .line 542
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywU:I

    if-ne p1, v0, :cond_8

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywN:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_7

    .line 544
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxe:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywN:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 546
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywN:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto/16 :goto_0

    .line 547
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Pb:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywT:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cry()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywP:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_9

    .line 549
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxc:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywP:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 551
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywP:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto/16 :goto_0

    .line 553
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywU:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 554
    if-ltz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto/16 :goto_0

    .line 559
    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    goto/16 :goto_0
.end method

.method final ZE(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 860
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywF:Z

    if-nez v0, :cond_0

    .line 874
    :goto_0
    return-void

    .line 863
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 588
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v4, 0x554

    if-ne v0, v4, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/af/a/l;

    if-eqz v0, :cond_0

    .line 590
    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywS:Z

    .line 592
    check-cast p4, Lcom/tencent/mm/af/a/l;

    .line 593
    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hu;

    .line 594
    :goto_0
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/hu;->foW:Ljava/lang/String;

    .line 595
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/hu;->vUh:Ljava/lang/String;

    .line 596
    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->liS:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kMt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywW:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/hu;->offset:I

    if-eq v5, v0, :cond_2

    .line 611
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 593
    goto :goto_0

    .line 600
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 601
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crx()V

    goto :goto_1

    .line 604
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/af/a/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hv;

    .line 605
    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hv;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hv;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-eqz v1, :cond_7

    .line 606
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crx()V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 604
    goto :goto_2

    .line 609
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hv;->vUo:Ljava/util/LinkedList;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/hv;->vUp:Z

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->liS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywR:Z

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywW:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywW:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cry()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywI:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywH:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bm(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywH:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v4, v5, :cond_d

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crz()Z

    move-result v4

    if-eqz v4, :cond_a

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywQ:Z

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/ht;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ht;->vUk:Lcom/tencent/mm/protocal/c/hw;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/c;

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/hw;->vUi:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_4
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->mJ(Z)V

    goto/16 :goto_1

    :cond_e
    move v0, v3

    goto :goto_4
.end method

.method final abi()V
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywW:I

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 972
    return-void
.end method

.method final bm(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 839
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->kMt:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "select BizChatInfo.*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " from BizChatConversation , BizChatInfo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " where BizChatConversation.brandUserName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " and BizChatInfo.brandUserName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and BizChatConversation.bizChatId"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " = BizChatInfo.bizChatLocalId"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and BizChatInfo.chatName"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " like \'%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "%\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " order by BizChatConversation.flag"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " desc"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " , BizChatConversation.lastMsgTime"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " desc"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.BizConversationStorage"

    const-string/jumbo v6, "getBizChatConversationSearchCursor: sql:%s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/af/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcom/tencent/mm/af/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/af/a/c;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/af/a/c;->b(Landroid/database/Cursor;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 840
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->abi()V

    .line 844
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/c;

    .line 845
    invoke-virtual {v0}, Lcom/tencent/mm/af/a/c;->Mz()Z

    move-result v4

    .line 846
    if-eqz v4, :cond_4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywG:Z

    if-eqz v5, :cond_4

    .line 847
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywJ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 848
    :cond_4
    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywF:Z

    if-eqz v4, :cond_3

    .line 849
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywI:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywH:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 853
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywF:Z

    if-eqz v0, :cond_6

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywE:I

    if-gt v0, v3, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywR:Z

    .line 856
    :cond_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->mJ(Z)V

    .line 857
    return-void

    :cond_7
    move v0, v2

    .line 854
    goto :goto_1
.end method

.method final crB()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cry()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->liS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->liS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crz()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywS:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->FD(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crz()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywR:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dMF:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crz()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywV:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dMG:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->getCount()I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->eIR:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eIQ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->liS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->liS:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywA:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->ywz:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywQ:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->FD(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->FD(I)V

    goto/16 :goto_0
.end method

.method final crz()Z
    .locals 2

    .prologue
    .line 626
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Pb:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->FE(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 564
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->FE(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    iget v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->kZv:I

    .line 504
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ywZ:I

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 569
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->FE(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v8

    .line 570
    iget v0, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->kZv:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxa:I

    if-eq v0, v1, :cond_0

    iget v0, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->kZv:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxb:I

    if-ne v0, v1, :cond_8

    .line 571
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->diU:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;-><init>(B)V

    sget v0, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->ikK:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cSB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->ikL:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->caU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->ikM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cJR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->contentView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v6, ""

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mm/af/a/c;

    if-eqz v1, :cond_4

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/af/a/c;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/tencent/mm/af/a/c;->Mz()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    :goto_0
    move-object v3, v6

    move-object v7, v1

    move v6, v5

    move-object v1, v2

    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->liS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/bb/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/fts/d/d$b;->mUs:I

    invoke-static {v2, v1, v9}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v6, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->dMM:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->liS:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/bb/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/fts/d/d$b;->mUs:I

    invoke-static {v6, v3, v9}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v1, v6, v5

    aput-object v3, v6, v4

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    iget v3, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->kZv:I

    sget v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxa:I

    if-ne v3, v6, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywU:I

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywU:I

    iget v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Pb:I

    if-eq v3, v6, :cond_2

    move v4, v5

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->contentView:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->o(Landroid/view/View;Z)V

    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->ikK:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->hEY:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v3, v7, v4, v5}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->ikL:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->ikM:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 582
    :goto_4
    return-object p2

    .line 571
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_headImageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mm/protocal/c/ht;

    if-eqz v1, :cond_16

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/protocal/c/ht;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ht;->vUk:Lcom/tencent/mm/protocal/c/hw;

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/hw;->kTk:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/hw;->vUc:Ljava/lang/String;

    const-string/jumbo v2, "userid"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ht;->vUl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v2, v4

    :goto_5
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ht;->vUm:Ljava/lang/String;

    move-object v10, v1

    move-object v1, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v10

    goto/16 :goto_1

    :cond_5
    move v2, v5

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->mUs:I

    invoke-static {v2, v9, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v1, ""

    goto :goto_3

    .line 573
    :cond_8
    iget v0, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->kZv:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxe:I

    if-ne v0, v1, :cond_c

    .line 574
    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->djd:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;-><init>(B)V

    sget v0, Lcom/tencent/mm/R$h;->coz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->lmd:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cCr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->mVw:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cJR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->contentView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;

    const-string/jumbo v2, ""

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxg:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->lmd:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    if-nez p1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->mVw:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->bDr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxh:I

    if-ne v1, v3, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->mVw:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 576
    :cond_c
    iget v0, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->kZv:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxc:I

    if-ne v0, v1, :cond_11

    .line 577
    if-nez p2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->djn:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;-><init>(B)V

    sget v0, Lcom/tencent/mm/R$h;->cSc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->mVG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->coQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->jIs:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cJR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->contentView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;

    const-string/jumbo v2, ""

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxg:I

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_e
    :goto_8
    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxg:I

    if-ne v1, v3, :cond_f

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywU:I

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Pb:I

    if-eq v1, v3, :cond_f

    move v4, v5

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->contentView:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->o(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->mVG:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->jIs:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dyR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxh:I

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    .line 579
    :cond_11
    iget v0, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->kZv:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxd:I

    if-ne v0, v1, :cond_14

    .line 580
    if-nez p2, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->djf:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;-><init>(B)V

    sget v0, Lcom/tencent/mm/R$h;->cSc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->mVG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cJR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->contentView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxg:I

    if-ne v1, v2, :cond_13

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywU:I

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Pb:I

    if-eq v1, v2, :cond_13

    move v4, v5

    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->contentView:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->o(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->mVG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 582
    :cond_14
    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_15
    move-object v1, v2

    goto/16 :goto_6

    :cond_16
    move-object v7, v2

    move-object v1, v3

    move-object v3, v6

    move v2, v5

    move v6, v5

    goto/16 :goto_1

    :cond_17
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 510
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxf:I

    return v0
.end method

.method final mJ(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywE:I

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywL:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxa:I

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywI:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywE:I

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywJ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywO:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->yxb:I

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywJ:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywE:I

    if-le v0, v5, :cond_7

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywQ:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywE:I

    if-le v0, v5, :cond_8

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywT:Z

    if-gtz v3, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywR:Z

    if-eqz v0, :cond_c

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywE:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cry()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywR:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywQ:Z

    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    :goto_5
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywU:I

    if-lez v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywE:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cry()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ywT:Z

    if-eqz v3, :cond_a

    :goto_6
    add-int/2addr v0, v2

    :cond_5
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Pb:I

    .line 977
    if-eqz p1, :cond_6

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->notifyDataSetChanged()V

    .line 979
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->crB()V

    .line 981
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 976
    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v2, v1

    goto :goto_6

    :cond_b
    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_5
.end method
