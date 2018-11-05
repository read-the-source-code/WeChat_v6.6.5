.class public final Lcom/tencent/mm/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/w$a;
    }
.end annotation


# static fields
.field private static xTl:Ljava/util/HashMap;
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


# instance fields
.field private final hUT:J

.field private mGf:I

.field public msV:I

.field xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

.field public xTc:Lcom/tencent/mm/ui/x;

.field xTd:Lcom/tencent/mm/ui/LauncherUI$d;

.field xTe:Z

.field private xTf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/l;",
            ">;"
        }
    .end annotation
.end field

.field xTg:Lcom/tencent/mm/ui/base/CustomViewPager;

.field xTh:Lcom/tencent/mm/ui/w$a;

.field private xTi:I

.field private xTj:I

.field xTk:Lcom/tencent/mm/sdk/b/c;

.field public xTm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 605
    sput-object v0, Lcom/tencent/mm/ui/w;->xTl:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_main"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object v0, Lcom/tencent/mm/ui/w;->xTl:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_address"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v0, Lcom/tencent/mm/ui/w;->xTl:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Lcom/tencent/mm/ui/w;->xTl:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/w;->hUT:J

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/x;

    invoke-direct {v0}, Lcom/tencent/mm/ui/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/w;->xTf:Ljava/util/HashSet;

    .line 64
    iput v2, p0, Lcom/tencent/mm/ui/w;->msV:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/w;->mGf:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/ui/w;->xTi:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/w;->xTj:I

    .line 228
    new-instance v0, Lcom/tencent/mm/ui/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/w$1;-><init>(Lcom/tencent/mm/ui/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/w;->xTk:Lcom/tencent/mm/sdk/b/c;

    .line 611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/w;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/ui/w;->mGf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/w;)Lcom/tencent/mm/ui/x;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    return-object v0
.end method

.method static synthetic alP()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/ui/w;->xTl:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/w;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/w;->mGf:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/w;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/ui/w;->msV:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/w;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/w;->msV:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/w;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public final Eo(I)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/w;->Eq(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    .line 300
    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 302
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/ui/l;

    if-eqz v1, :cond_1

    .line 303
    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/l;->cmu()V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTh:Lcom/tencent/mm/ui/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/w$a;->xTr:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    goto :goto_0
.end method

.method public final Ep(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    const-string/jumbo v3, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v4, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/w;->msV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTg:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTg:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTh:Lcom/tencent/mm/ui/w$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTh:Lcom/tencent/mm/ui/w$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    .line 679
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 655
    goto :goto_0

    .line 660
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/w;->msV:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 664
    :cond_3
    iput p1, p0, Lcom/tencent/mm/ui/w;->msV:I

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    iget v3, p0, Lcom/tencent/mm/ui/w;->msV:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/x;->Es(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTg:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTg:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v3, p0, Lcom/tencent/mm/ui/w;->msV:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->d(IZ)V

    .line 671
    iget v0, p0, Lcom/tencent/mm/ui/w;->msV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/w;->Eo(I)V

    .line 674
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/w;->msV:I

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-boolean v0, v0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v0, :cond_5

    .line 675
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->aW(Z)V

    goto :goto_1

    .line 677
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/aj;->aW(Z)V

    goto :goto_1
.end method

.method public final Eq(I)Lcom/tencent/mm/ui/u;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 682
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    if-gez p1, :cond_0

    .line 690
    :goto_0
    return-object v0

    .line 685
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    goto :goto_0

    .line 688
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setParent(Landroid/support/v7/app/ActionBarActivity;)V

    .line 689
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 688
    :pswitch_0
    const-class v0, Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/y/aj;->aW(Z)V

    goto :goto_1

    :pswitch_1
    const-class v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "Need_Voice_Search"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "favour_include_biz"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    goto :goto_1

    :pswitch_2
    const-class v0, Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    goto :goto_1

    :pswitch_3
    const-class v0, Lcom/tencent/mm/ui/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final YW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 614
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/w;->xTl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/w;->Ep(I)V

    goto :goto_0
.end method

.method public final cnU()Lcom/tencent/mm/ui/u;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/ui/w;->msV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    return-object v0
.end method

.method public final cnV()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cxD()V

    .line 270
    :cond_0
    return-void
.end method

.method public final cnW()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$h;->csD:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 331
    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 334
    :cond_0
    if-eqz v0, :cond_1

    .line 335
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/j;->onHiddenChanged(Z)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget v1, p0, Lcom/tencent/mm/ui/w;->msV:I

    const-string/jumbo v2, "prepareStartChatting"

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/w;->cnV()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cnY()V

    .line 343
    return-void
.end method

.method public final cnX()I
    .locals 3

    .prologue
    .line 701
    iget-object v1, p0, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/c;->cmw()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->cmw()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected final cnY()V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cnY()V

    .line 706
    return-void
.end method

.method protected final cnZ()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cnZ()V

    .line 710
    return-void
.end method

.method public final cnr()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTm:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/j;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cwy()V

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cxC()V

    .line 263
    :cond_0
    return-void
.end method

.method protected final coa()V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->coa()V

    .line 714
    return-void
.end method

.method public final cob()I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/ui/w;->xTc:Lcom/tencent/mm/ui/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v3, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/x;->Er(I)V

    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v3, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/af;->cou()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/y/t;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "getMainTabUnreadCount  unread : %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final eO(II)V
    .locals 3

    .prologue
    .line 274
    if-ne p1, p2, :cond_0

    .line 296
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/w;->Eq(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/ui/l;

    if-eqz v1, :cond_1

    .line 286
    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/l;->cnh()V

    .line 289
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/w;->Eq(I)Lcom/tencent/mm/ui/u;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mm/ui/l;

    if-eqz v1, :cond_2

    .line 292
    check-cast v0, Lcom/tencent/mm/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/l;->cng()V

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x4

    const-string/jumbo v2, "deliverOnTabChange"

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/w;->xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x3

    const-string/jumbo v2, "deliverOnTabChange"

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    goto :goto_0
.end method
