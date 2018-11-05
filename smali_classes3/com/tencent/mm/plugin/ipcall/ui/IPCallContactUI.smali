.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hbP:Lcom/tencent/mm/sdk/platformtools/ag;

.field private inJ:Ljava/lang/String;

.field private liK:Lcom/tencent/mm/ui/tools/p;

.field private nOA:Lcom/tencent/mm/plugin/ipcall/a/a$a;

.field private nOB:Ljava/lang/Runnable;

.field private nOC:Z

.field private nOc:Landroid/widget/ListView;

.field private nOj:Ljava/lang/Runnable;

.field private nOr:Landroid/app/ProgressDialog;

.field private nOs:Lcom/tencent/mm/plugin/ipcall/ui/c;

.field private nOt:Landroid/widget/RelativeLayout;

.field private nOu:Landroid/widget/LinearLayout;

.field private nOv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

.field private nOw:Lcom/tencent/mm/ui/base/VerticalScrollBar;

.field private nOx:Landroid/widget/LinearLayout;

.field private nOy:I

.field private nOz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->liK:Lcom/tencent/mm/ui/tools/p;

    .line 65
    iput-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOr:Landroid/app/ProgressDialog;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    .line 81
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOy:I

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOz:I

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOA:Lcom/tencent/mm/plugin/ipcall/a/a$a;

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOj:Ljava/lang/Runnable;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOB:Ljava/lang/Runnable;

    .line 260
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOC:Z

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOu:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOc:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOs:Lcom/tencent/mm/plugin/ipcall/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOC:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/a/a$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOA:Lcom/tencent/mm/plugin/ipcall/a/a$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->inJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOy:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOz:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOr:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOt:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOx:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final Ds(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->inJ:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOB:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    return-void
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 390
    sget v0, Lcom/tencent/mm/R$i;->dmc:I

    return v0
.end method

.method public final gh(Z)V
    .locals 1

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOC:Z

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOC:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOs:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->notifyDataSetChanged()V

    .line 266
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 452
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 453
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget v0, Lcom/tencent/mm/R$l;->eqG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->setMMTitle(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v6, v6}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.IPCallContactUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOt:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->bJr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOu:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bJe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOc:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$h;->bJo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOw:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    sget v0, Lcom/tencent/mm/R$h;->bJq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOx:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->liK:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->zvw:Lcom/tencent/mm/ui/tools/p$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->liK:Lcom/tencent/mm/ui/tools/p;

    sget v1, Lcom/tencent/mm/R$l;->dGK:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/p;->zvB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOs:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->aUL()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/c;->nMn:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOs:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->aUT()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOv:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    invoke-virtual {v0, v1, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOs:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOw:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOw:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->yqj:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOs:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->aUT()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOt:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->eqU:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOr:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOj:Ljava/lang/Runnable;

    const-string/jumbo v1, "IPCall_LoadSystemAddressBook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a;->aTu()Lcom/tencent/mm/plugin/ipcall/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a;->Wj()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 445
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 447
    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 395
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/a;->aTP()Lcom/tencent/mm/plugin/ipcall/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->nOA:Lcom/tencent/mm/plugin/ipcall/a/a$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a;->nHS:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a;->nHS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 400
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 456
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    packed-switch p1, :pswitch_data_0

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 459
    :pswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_0

    .line 461
    sget v0, Lcom/tencent/mm/R$l;->eAb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->supportInvalidateOptionsMenu()V

    .line 407
    return-void
.end method
