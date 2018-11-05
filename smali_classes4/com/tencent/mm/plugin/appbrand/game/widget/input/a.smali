.class public final Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;
    }
.end annotation


# static fields
.field private static final jdI:I


# instance fields
.field private jdJ:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

.field private jdK:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

.field public jdL:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iwc:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdI:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;-><init>(Landroid/content/Context;)V

    .line 29
    sget v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->mr(I)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static bF(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    return-object v0
.end method

.method public static bG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;
    .locals 3

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bS(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    move-result-object v1

    .line 38
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdr:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdr:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdr:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->bF(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bT(Landroid/view/View;)V

    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final afl()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdJ:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->cH(Z)V

    .line 56
    return-void
.end method

.method protected final afm()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdK:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getInputType()I

    move-result v0

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdJ:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->afq()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void

    :cond_0
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final afn()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->afo()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    return-object v0
.end method

.method public final bridge synthetic afo()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->afo()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    return-object v0
.end method

.method protected final synthetic afp()Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iyk:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdK:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->afq()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdK:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ker:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdJ:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    return-object v1
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdK:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ker:Landroid/widget/EditText;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdK:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->requestFocus()Z

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->show()V

    .line 106
    return-void
.end method
