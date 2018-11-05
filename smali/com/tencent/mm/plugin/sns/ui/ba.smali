.class public final Lcom/tencent/mm/plugin/sns/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ba$a;
    }
.end annotation


# instance fields
.field private DF:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private rQE:Lcom/tencent/mm/ui/base/m;

.field rQF:Lcom/tencent/mm/ui/base/p$c;

.field rQG:Lcom/tencent/mm/ui/base/p$d;

.field private rQH:Lcom/tencent/mm/ui/base/n;

.field private rQI:Lcom/tencent/mm/plugin/sns/ui/ba$a;

.field private rQJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private rQK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQJ:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQK:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->DF:Landroid/view/LayoutInflater;

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQE:Lcom/tencent/mm/ui/base/m;

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQH:Lcom/tencent/mm/ui/base/n;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ba;)Lcom/tencent/mm/ui/base/n;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQH:Lcom/tencent/mm/ui/base/n;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->DF:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ba;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQJ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ba;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQK:Ljava/util/HashMap;

    return-object v0
.end method

.method private dismiss()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final bCH()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQF:Lcom/tencent/mm/ui/base/p$c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQH:Lcom/tencent/mm/ui/base/n;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQF:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/p$c;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->cqg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.SnsTimelineListMenu"

    const-string/jumbo v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQI:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ba$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQI:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQE:Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQI:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/m;->kUZ:Landroid/widget/BaseAdapter;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQE:Lcom/tencent/mm/ui/base/m;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/m;->vDf:Landroid/widget/AdapterView$OnItemClickListener;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQE:Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQH:Lcom/tencent/mm/ui/base/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/n;->Lp:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->show()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQE:Lcom/tencent/mm/ui/base/m;

    goto :goto_0
.end method

.method public final d(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQH:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->performClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.SnsTimelineListMenu"

    const-string/jumbo v1, "onItemClick menu item has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/ba;->dismiss()V

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQG:Lcom/tencent/mm/ui/base/p$d;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->rQG:Lcom/tencent/mm/ui/base/p$d;

    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/ui/base/p$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/ba;->dismiss()V

    goto :goto_0
.end method
