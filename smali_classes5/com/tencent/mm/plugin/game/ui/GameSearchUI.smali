.class public Lcom/tencent/mm/plugin/game/ui/GameSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/tools/p$b;


# static fields
.field private static final nBf:Ljava/util/regex/Pattern;


# instance fields
.field private fromScene:I

.field private klP:Landroid/view/View;

.field private lFV:Landroid/widget/ProgressBar;

.field private liK:Lcom/tencent/mm/ui/tools/p;

.field private nBg:Landroid/view/ViewGroup;

.field private nBh:Landroid/widget/TextView;

.field private nBi:Landroid/widget/ListView;

.field private nBj:Landroid/widget/ListView;

.field private nBk:Lcom/tencent/mm/plugin/game/ui/t;

.field private nBl:Lcom/tencent/mm/plugin/game/ui/u;

.field private nBm:Ljava/lang/String;

.field private nBn:Ljava/lang/String;

.field private nBo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nBp:Ljava/lang/String;

.field private nBq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field private nBr:Z

.field private nBs:Landroid/widget/AdapterView$OnItemClickListener;

.field private nBt:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBf:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBq:Ljava/util/LinkedList;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBr:Z

    .line 534
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBs:Landroid/widget/AdapterView$OnItemClickListener;

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBt:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 325
    :cond_0
    if-eqz p3, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBk:Lcom/tencent/mm/plugin/game/ui/t;

    iput v4, v0, Lcom/tencent/mm/plugin/game/ui/t;->nja:I

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/game/ui/t;->nAz:Z

    .line 328
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBo:Ljava/util/LinkedList;

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQE()Ljava/util/LinkedList;

    move-result-object v1

    .line 332
    new-instance v2, Lcom/tencent/mm/plugin/game/model/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBk:Lcom/tencent/mm/plugin/game/ui/t;

    iget v3, v3, Lcom/tencent/mm/plugin/game/ui/t;->nja:I

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/tencent/mm/plugin/game/model/au;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBq:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 337
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBm:Ljava/lang/String;

    .line 338
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBm:Ljava/lang/String;

    goto :goto_1

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBm:Ljava/lang/String;

    .line 342
    if-eq p2, v5, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 343
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBr:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->liK:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->aay(Ljava/lang/String;)V

    .line 347
    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Lcom/tencent/mm/plugin/game/ui/t;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBk:Lcom/tencent/mm/plugin/game/ui/t;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->klP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBo:Ljava/util/LinkedList;

    return-object v0
.end method

.method private d(Ljava/util/LinkedList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 318
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    .line 319
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nc(I)V

    return-void
.end method

.method private nc(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 251
    packed-switch p1, :pswitch_data_0

    .line 311
    :goto_0
    return-void

    .line 253
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 261
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->aWY()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 271
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 279
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBk:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/t;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 288
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 292
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 299
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 306
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final XA()V
    .locals 0

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->aWY()V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->onBackPressed()V

    .line 445
    return-void
.end method

.method public final XB()V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public final XC()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final XD()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    .line 362
    iget-boolean v0, p4, Lcom/tencent/mm/ad/k;->aBT:Z

    if-eqz v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBq:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBq:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->klP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 371
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p4

    .line 373
    check-cast v0, Lcom/tencent/mm/plugin/game/model/au;

    .line 374
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/au;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xa;

    .line 375
    const-string/jumbo v1, "MicroMsg.GameSearchUI"

    const-string/jumbo v2, "keywords = %s, offset = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xa;->wof:Ljava/util/LinkedList;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/xa;->wog:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    if-nez p1, :cond_1e

    if-nez p2, :cond_1e

    .line 378
    check-cast p4, Lcom/tencent/mm/plugin/game/model/au;

    .line 379
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/au;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xb;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xb;->woh:Ljava/util/LinkedList;

    .line 380
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBn:Ljava/lang/String;

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBk:Lcom/tencent/mm/plugin/game/ui/t;

    iget v1, v1, Lcom/tencent/mm/plugin/game/ui/t;->nja:I

    if-eqz v1, :cond_7

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBk:Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xc;

    iget v4, v0, Lcom/tencent/mm/protocal/c/xc;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xc;->woj:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/tencent/mm/protocal/c/xc;->won:I

    iput v4, v1, Lcom/tencent/mm/plugin/game/ui/t;->nja:I

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/xc;->woo:Z

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/game/ui/t;->nAz:Z

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xc;->woj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xe;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/t$b;->a(Lcom/tencent/mm/protocal/c/xe;)Lcom/tencent/mm/plugin/game/ui/t$b;

    move-result-object v5

    iput-object v2, v5, Lcom/tencent/mm/plugin/game/ui/t$b;->foW:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/ui/t$b;->appId:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/game/ui/t$c;->appId:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget v6, v5, Lcom/tencent/mm/plugin/game/ui/t$b;->nAR:I

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/t$c;->nAR:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget v6, v5, Lcom/tencent/mm/plugin/game/ui/t$b;->nAS:I

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/t$c;->nAS:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    const-string/jumbo v6, "2"

    iput-object v6, v0, Lcom/tencent/mm/plugin/game/ui/t$c;->nAX:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget v6, v1, Lcom/tencent/mm/plugin/game/ui/t;->nAw:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/t;->nAw:I

    add-int/lit16 v6, v6, 0x12d

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/t$c;->position:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/ui/t;->fpa:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x57b

    :goto_4
    iput v0, v6, Lcom/tencent/mm/plugin/game/ui/t$c;->fGe:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 379
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 383
    :cond_5
    const/16 v0, 0x57d

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/ui/t;->nAz:Z

    goto :goto_2

    .line 385
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBk:Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBn:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    :cond_8
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nxC:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAu:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAv:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAw:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAx:I

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->fpa:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAt:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAz:Z

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nja:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAA:Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xc;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->woi:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->woi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_d

    :cond_a
    const/4 v1, 0x1

    move v2, v1

    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->woj:Ljava/util/LinkedList;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->woj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_e

    :cond_b
    const/4 v1, 0x1

    :goto_7
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xc;->wom:Ljava/util/LinkedList;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xc;->wom:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_f

    :cond_c
    const/4 v3, 0x1

    :goto_8
    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_12

    iget v0, v0, Lcom/tencent/mm/protocal/c/xc;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/t;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->enm:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/game/ui/t$b;->at(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/t$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAA:Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    move v2, v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/t;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->enl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xc;->fpg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/ui/t$b;->at(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/t$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAA:Z

    if-nez v1, :cond_13

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/t$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/ui/t$b;->nAT:Z

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAA:Z

    :cond_13
    iget v1, v0, Lcom/tencent/mm/protocal/c/xc;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->wom:Ljava/util/LinkedList;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->wom:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xd;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/t$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/t$b;-><init>()V

    const/4 v7, 0x3

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xd;->wop:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->nlV:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->appId:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xd;->wop:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->nkW:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xd;->wop:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->weS:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->iLo:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xd;->wop:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->nlA:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->iconUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xd;->wop:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->nkX:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAN:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xd;->wop:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->wnU:Lcom/tencent/mm/protocal/c/xf;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAO:Lcom/tencent/mm/protocal/c/xf;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xd;->wop:Lcom/tencent/mm/protocal/c/ww;

    iget v7, v7, Lcom/tencent/mm/protocal/c/ww;->wnV:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->actionType:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xd;->wop:Lcom/tencent/mm/protocal/c/ww;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ww;->wnW:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAP:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xd;->woq:Ljava/util/LinkedList;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAQ:Ljava/util/LinkedList;

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/t$c;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/xd;->wop:Lcom/tencent/mm/protocal/c/ww;

    iget v8, v8, Lcom/tencent/mm/protocal/c/ww;->wnV:I

    const/4 v9, 0x4

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/xd;->wop:Lcom/tencent/mm/protocal/c/ww;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/ww;->nlV:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xd;->wop:Lcom/tencent/mm/protocal/c/ww;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ww;->wnW:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/game/ui/t$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->foW:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    const-string/jumbo v7, "3"

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/t$c;->nAX:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAv:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAv:I

    add-int/lit16 v7, v7, 0x259

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/t$c;->position:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget v1, v0, Lcom/tencent/mm/protocal/c/xc;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    iget v1, v0, Lcom/tencent/mm/protocal/c/xc;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->woi:Ljava/util/LinkedList;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->woi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ww;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/t$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/t$b;-><init>()V

    const/4 v7, 0x1

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ww;->nlV:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->appId:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ww;->nkW:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ww;->weS:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->iLo:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ww;->nlA:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->iconUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ww;->nkX:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAN:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ww;->wnU:Lcom/tencent/mm/protocal/c/xf;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAO:Lcom/tencent/mm/protocal/c/xf;

    iget v7, v1, Lcom/tencent/mm/protocal/c/ww;->wnV:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->actionType:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ww;->wnW:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAP:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/t$c;

    iget v8, v1, Lcom/tencent/mm/protocal/c/ww;->wnV:I

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/ww;->nlV:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ww;->wnW:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/game/ui/t$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->foW:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/protocal/c/xc;->type:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_17

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->fpa:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/t;->nxC:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/t;->nxC:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/t$c;->position:I

    :cond_16
    :goto_d
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    const-string/jumbo v7, "1"

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/t$c;->nAX:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    iget v1, v0, Lcom/tencent/mm/protocal/c/xc;->type:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAt:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAu:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAu:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/t$c;->position:I

    goto :goto_d

    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/c/xc;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->woj:Ljava/util/LinkedList;

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/tencent/mm/protocal/c/xc;->won:I

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nja:I

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/xc;->woo:Z

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAz:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->woj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xe;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/t$b;->a(Lcom/tencent/mm/protocal/c/xe;)Lcom/tencent/mm/plugin/game/ui/t$b;

    move-result-object v1

    iput-object v5, v1, Lcom/tencent/mm/plugin/game/ui/t$b;->foW:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget-object v7, v1, Lcom/tencent/mm/plugin/game/ui/t$b;->appId:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$c;->appId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget v7, v1, Lcom/tencent/mm/plugin/game/ui/t$b;->nAR:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/t$c;->nAR:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget v7, v1, Lcom/tencent/mm/plugin/game/ui/t$b;->nAS:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/t$c;->nAS:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    const-string/jumbo v7, "2"

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/t$c;->nAX:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAw:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAw:I

    add-int/lit16 v7, v7, 0x12d

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/t$c;->position:I

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->wok:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->wol:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/protocal/c/xc;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xc;->wok:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xc;->wol:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/t$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/t$b;-><init>()V

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/t$b;->type:I

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/t$b;->name:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/t$c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/ui/t$c;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    const-string/jumbo v1, "wx62d9035fd4fd2059"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$c;->appId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$c;->nAX:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    const/16 v1, 0x12c

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/t$c;->position:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/t;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/t$b;

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/game/ui/t;->fpa:Z

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    const/16 v2, 0x57b

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/t$c;->fGe:I

    goto :goto_f

    :cond_1b
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/game/ui/t;->nAt:Z

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    const/16 v2, 0x57c

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/t$c;->fGe:I

    goto :goto_f

    :cond_1c
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    const/16 v2, 0x57d

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/t$c;->fGe:I

    goto :goto_f

    :cond_1d
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/ui/t;->notifyDataSetChanged()V

    .line 390
    :cond_1e
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nc(I)V

    goto/16 :goto_0

    .line 394
    :pswitch_1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object v0, p4

    .line 398
    check-cast v0, Lcom/tencent/mm/plugin/game/model/av;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/av;->foW:Ljava/lang/String;

    move-object v0, p4

    .line 399
    check-cast v0, Lcom/tencent/mm/plugin/game/model/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/av;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wy;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/wy;->fpg:Ljava/lang/String;

    .line 400
    check-cast p4, Lcom/tencent/mm/plugin/game/model/av;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/av;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wy;->wod:Ljava/util/LinkedList;

    .line 401
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBl:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 403
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nc(I)V

    goto/16 :goto_0

    .line 371
    :pswitch_data_0
    .packed-switch 0x530
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 244
    sget v0, Lcom/tencent/mm/R$i;->dln:I

    return v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->liK:Lcom/tencent/mm/ui/tools/p;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->liK:Lcom/tencent/mm/ui/tools/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->nC(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->liK:Lcom/tencent/mm/ui/tools/p;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/p;->zvw:Lcom/tencent/mm/ui/tools/p$b;

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->cXn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBg:Landroid/view/ViewGroup;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->cKb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lFV:Landroid/widget/ProgressBar;

    .line 177
    sget v0, Lcom/tencent/mm/R$h;->cAB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBh:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/tencent/mm/R$h;->cKe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBk:Lcom/tencent/mm/plugin/game/ui/t;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBk:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBs:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dkO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->klP:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->klP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBi:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->klP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 214
    sget v0, Lcom/tencent/mm/R$h;->cKc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBl:Lcom/tencent/mm/plugin/game/ui/u;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBl:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBt:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 422
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 423
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->finish()V

    .line 134
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x530

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x531

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->initView()V

    .line 131
    const/16 v1, 0xe

    const/16 v2, 0x579

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 133
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCreate] time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->setHint(Ljava/lang/CharSequence;)V

    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 430
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 432
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x530

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x531

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 434
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->onBackPressed()V

    .line 412
    const/4 v0, 0x1

    .line 414
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public final pc(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 473
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return v5

    .line 476
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBf:Ljava/util/regex/Pattern;

    const/16 v3, 0x2a

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 478
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 479
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->d(Ljava/util/LinkedList;I)V

    .line 482
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nc(I)V

    goto :goto_0
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBr:Z

    if-eqz v0, :cond_0

    .line 450
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBr:Z

    .line 469
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBp:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBp:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "repeat searchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBp:Ljava/lang/String;

    .line 458
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQE()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/model/av;

    invoke-direct {v3, v0, p1, v2}, Lcom/tencent/mm/plugin/game/model/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBq:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 462
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nBf:Ljava/util/regex/Pattern;

    const/16 v3, 0x2a

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 463
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 464
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 466
    :cond_4
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->d(Ljava/util/LinkedList;I)V

    .line 467
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nc(I)V

    goto :goto_0
.end method
