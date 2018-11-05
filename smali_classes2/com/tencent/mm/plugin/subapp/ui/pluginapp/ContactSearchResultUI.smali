.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;,
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;,
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;,
        Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;
    }
.end annotation


# static fields
.field private static hcb:Lcom/tencent/mm/sdk/platformtools/ag;


# instance fields
.field private hfI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfp;",
            ">;"
        }
    .end annotation
.end field

.field private seq:Landroid/widget/ListView;

.field private ser:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

.field private ses:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bgg;",
            ">;"
        }
    .end annotation
.end field

.field private set:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hcb:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hfI:Ljava/util/LinkedList;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->ses:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->seq:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;Lcom/tencent/mm/protocal/c/bgg;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 50
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/c/bgg;->wRE:I

    if-ne v3, v4, :cond_1

    const/16 v0, 0xf

    :cond_0
    :goto_0
    invoke-static {v2, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bgg;I)V

    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    iget v3, p1, Lcom/tencent/mm/protocal/c/bgg;->wRE:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hfI:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic bER()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hcb:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->ses:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->set:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 212
    sget v0, Lcom/tencent/mm/R$i;->dfg:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->dfg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->setMMTitle(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->set:Ljava/util/Map;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->cHU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->seq:Landroid/widget/ListView;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->seq:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "add_more_friend_search_scene"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 95
    if-eqz v0, :cond_1

    .line 97
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bfr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfr;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bfr;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfr;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfr;->wrq:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hfI:Ljava/util/LinkedList;

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hfI:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/bfp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bfp;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wzM:Lcom/tencent/mm/protocal/c/bet;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wfA:Lcom/tencent/mm/protocal/c/bet;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wfA:Lcom/tencent/mm/protocal/c/bet;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wfB:Lcom/tencent/mm/protocal/c/bet;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wfB:Lcom/tencent/mm/protocal/c/bet;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bfr;->hxe:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/bfp;->hxe:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->hxf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->hxf:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->hxg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->hxg:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->hxh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->hxh:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bfr;->hxi:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/bfp;->hxi:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wCq:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wCq:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wCr:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wCr:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wCs:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wCs:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->hxj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->hxj:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bfr;->hxl:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/bfp;->hxl:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/bfr;->hxk:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/bfp;->hxk:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->hxm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->hxm:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->hxn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->hxn:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->hxo:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->hxo:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wCx:Lcom/tencent/mm/protocal/c/py;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wCx:Lcom/tencent/mm/protocal/c/py;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wbY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wbY:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wbZ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wbZ:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfr;->woW:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bfp;->woW:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bfr;->wRE:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/bfp;->wRE:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfr;->wRK:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->ses:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->ses:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    :goto_1
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v2, "MicroMsg.ContactSearchResultUI"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->ser:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->seq:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->ser:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->seq:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->seq:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->initView()V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/ac/n;->JY()Lcom/tencent/mm/ac/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ac/c;->cancel()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->set:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->set:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 222
    return-void
.end method
