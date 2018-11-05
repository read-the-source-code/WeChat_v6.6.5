.class public final Lcom/tencent/mm/view/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/f/a$a;
    }
.end annotation


# instance fields
.field public RT:I

.field private final TAG:Ljava/lang/String;

.field public itU:I

.field public kgS:I

.field public kgT:I

.field public lNH:I

.field public mSW:I

.field private tI:Landroid/content/Context;

.field public vwC:Ljava/lang/String;

.field public zMM:I

.field public zPB:I

.field public zPC:I

.field public zPD:I

.field public zPE:I

.field public zPF:I

.field public zPG:I

.field public zPH:I

.field private zPI:I

.field public zPJ:I

.field public zPK:I

.field public zPL:I

.field public zPM:I

.field public zPN:Ljava/lang/String;

.field public zPO:I

.field public zPP:Z

.field public zPQ:Z

.field public zPR:Z

.field public zPS:Z

.field public zPT:Z

.field public zPU:Z

.field public zPV:Z

.field public zPW:Z

.field public zPX:Z

.field public zPY:[I

.field public zPZ:Z

.field public zQa:Z

.field public zQb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public zQc:Ljava/util/HashMap;
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

.field public zQd:Lcom/tencent/mm/sdk/b/c;

.field public volatile zQe:Z

.field public znV:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->TAG:Ljava/lang/String;

    .line 100
    iput v2, p0, Lcom/tencent/mm/view/f/a;->znV:I

    .line 101
    iput v2, p0, Lcom/tencent/mm/view/f/a;->zPK:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/view/f/a;->RT:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/view/f/a;->mSW:I

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    .line 111
    iput v2, p0, Lcom/tencent/mm/view/f/a;->zPO:I

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/view/f/a;->zPW:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/view/f/a;->zPX:Z

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    .line 878
    iput-boolean v2, p0, Lcom/tencent/mm/view/f/a;->zQe:Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->bxi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPB:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->lOF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->lNH:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->lOE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPC:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPH:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPI:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPE:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPF:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPG:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->bup:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPD:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPM:I

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/view/f/a;->zPO:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->lOL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zMM:I

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->bup:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPJ:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cBV()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cBM()V

    .line 136
    return-void
.end method

.method private alC()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1013
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1016
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1019
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 1020
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 1027
    :goto_0
    return-object v1

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->tI:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 1025
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method public static cBI()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 226
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-static {}, Lcom/tencent/mm/bt/a;->ceF()Lcom/tencent/mm/bt/a$a;

    sget-object v0, Lcom/tencent/mm/bt/a;->xjH:Lcom/tencent/mm/bt/a$b;

    const v0, 0x33011

    invoke-static {v0}, Lcom/tencent/mm/bt/a$b;->Dq(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/bt/a;->ceF()Lcom/tencent/mm/bt/a$a;

    sget-object v2, Lcom/tencent/mm/bt/a;->xjH:Lcom/tencent/mm/bt/a$b;

    const v2, 0x33003

    invoke-static {v2}, Lcom/tencent/mm/bt/a$b;->Dq(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 233
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    .line 230
    :catch_0
    move-exception v0

    move v2, v1

    .line 231
    :goto_1
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    move v2, v1

    goto :goto_0

    .line 230
    :catch_1
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public static cBJ()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    const v2, 0x40003

    const v4, 0x41004

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/r/a;->aQ(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 242
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    const v4, 0x40005

    const v5, 0x41004

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/r/a;->aQ(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 247
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    .line 244
    :catch_0
    move-exception v0

    move v2, v1

    .line 245
    :goto_1
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v5, "[cpan] get new emoji flag faild.%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public static cBN()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 534
    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 535
    return-object v0
.end method

.method public static cBO()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 2

    .prologue
    .line 557
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 558
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIF:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 559
    return-object v0
.end method

.method public static d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 583
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSDCardAvailable()Z
    .locals 1

    .prologue
    .line 976
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    .line 979
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final HP(I)V
    .locals 5

    .prologue
    .line 316
    iput p1, p0, Lcom/tencent/mm/view/f/a;->kgS:I

    .line 317
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "set viewpager height px: %d mViewPagerHeightPx:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/f/a;->kgS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    return-void
.end method

.method public final HQ(I)Lcom/tencent/mm/view/c/a;
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 674
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/f/a;->HR(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    goto :goto_0
.end method

.method public final HR(I)I
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zPY:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zPY:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 679
    :cond_0
    const/4 v0, 0x0

    .line 682
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zPY:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final aba(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 304
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget v0, p0, Lcom/tencent/mm/view/f/a;->zPH:I

    .line 308
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/f/a;->zPE:I

    goto :goto_0
.end method

.method public final abb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final abc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 622
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "getTab failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 640
    :goto_0
    return-object v0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    .line 627
    if-nez v0, :cond_3

    .line 628
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "get null tab"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 631
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 632
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "get null tab productId"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 635
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 640
    goto :goto_0
.end method

.method public final abd(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 941
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 964
    :goto_0
    return v0

    .line 945
    :cond_0
    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 946
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cBT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    const/4 v0, 0x7

    goto :goto_0

    .line 950
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cBK()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/f/a;->zPI:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 953
    :cond_2
    iget v1, p0, Lcom/tencent/mm/view/f/a;->kgS:I

    if-gtz v1, :cond_3

    move v0, v2

    .line 954
    goto :goto_0

    .line 956
    :cond_3
    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 957
    const/4 v0, 0x3

    goto :goto_0

    .line 959
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cBK()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/view/f/a;->zPF:I

    div-int/2addr v1, v3

    .line 960
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cBT()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 961
    if-le v1, v0, :cond_5

    .line 963
    :goto_1
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "return calc Col Nums: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 961
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final cBK()I
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mm/view/f/a;->kgT:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/view/f/a;->alC()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/view/f/a;->kgT:I

    .line 324
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/f/a;->kgT:I

    return v0
.end method

.method public final cBL()V
    .locals 5

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/view/f/a;->zPP:Z

    if-nez v0, :cond_0

    .line 359
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "save product Id:%s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/f/a;->zPO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/bt/a;->ceF()Lcom/tencent/mm/bt/a$a;

    sget-object v0, Lcom/tencent/mm/bt/a;->xjH:Lcom/tencent/mm/bt/a$b;

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bt/a$b;->Vg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cBM()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/view/f/a;->zPP:Z

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPO:I

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bt/a;->ceF()Lcom/tencent/mm/bt/a$a;

    sget-object v0, Lcom/tencent/mm/bt/a;->xjH:Lcom/tencent/mm/bt/a$b;

    const v0, -0x1c0d2c6

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a$b;->aW(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->zPO:I

    .line 381
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "restoreShowProductId product id: %s selected index:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/f/a;->zPO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cBP()Z
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/mm/bt/a;->ceF()Lcom/tencent/mm/bt/a$a;

    sget-object v0, Lcom/tencent/mm/bt/a;->xjH:Lcom/tencent/mm/bt/a$b;

    const v0, 0x10510

    invoke-static {v0}, Lcom/tencent/mm/bt/a$b;->Dq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/view/f/a;->zPV:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cBQ()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 686
    iget-object v3, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/view/c/a;->lEs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final cBR()Lcom/tencent/mm/view/c/a;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zPN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/f/a;->abc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final cBS()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 842
    iput v2, p0, Lcom/tencent/mm/view/f/a;->mSW:I

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    .line 848
    iget v3, p0, Lcom/tencent/mm/view/f/a;->mSW:I

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/view/f/a;->mSW:I

    goto :goto_1

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/view/f/a;->mSW:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->zPY:[I

    move v5, v2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    move v3, v1

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/view/f/a;->mSW:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v4, :cond_3

    .line 852
    :cond_2
    :goto_4
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "refreshAllCount count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/view/f/a;->mSW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 851
    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/view/f/a;->zPY:[I

    add-int/lit8 v4, v3, 0x1

    aput v5, v6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final cBT()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 984
    iget v2, p0, Lcom/tencent/mm/view/f/a;->RT:I

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/view/f/a;->alC()[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_1

    iput v0, p0, Lcom/tencent/mm/view/f/a;->RT:I

    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/mm/view/f/a;->RT:I

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    :cond_1
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/view/f/a;->RT:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final cBU()V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQd:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 1068
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "remove succeed send listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/f/a;->zQd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1070
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->zQd:Lcom/tencent/mm/sdk/b/c;

    .line 1073
    :cond_0
    return-void
.end method

.method public final cBV()V
    .locals 8

    .prologue
    .line 1136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1141
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/e;->aBG()Lcom/tencent/mm/protocal/c/bkc;

    move-result-object v0

    .line 1142
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bkc;->wTU:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bkc;->wTU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1143
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkc;->wTU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bkd;

    .line 1144
    iget-object v4, p0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bkd;->vPI:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bkd;->vRX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1147
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "restore smiley tab map use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    return-void
.end method

.method public final dD(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 972
    iget v0, p0, Lcom/tencent/mm/view/f/a;->kgS:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/f/a;->aba(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public final getColumnWidth()I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 1098
    iget v1, p0, Lcom/tencent/mm/view/f/a;->znV:I

    if-nez v1, :cond_0

    .line 1099
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cBK()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/view/f/a;->zPF:I

    div-int/2addr v1, v2

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cBT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1101
    if-le v1, v0, :cond_1

    .line 1103
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cBK()I

    move-result v1

    div-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/view/f/a;->znV:I

    .line 1105
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/f/a;->znV:I

    return v0

    :cond_1
    move v0, v1

    .line 1101
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 170
    iput-boolean v8, p0, Lcom/tencent/mm/view/f/a;->zPU:Z

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cBL()V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lcom/tencent/mm/protocal/c/bkc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bkc;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/protocal/c/bkd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bkd;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bkd;->vPI:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/view/f/a;->zQc:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/c/bkd;->vRX:I

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bkc;->wTU:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/e;->a(Lcom/tencent/mm/protocal/c/bkc;)V

    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "save Smiley TabMap use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/view/f/a;->cBU()V

    .line 174
    return-void
.end method
