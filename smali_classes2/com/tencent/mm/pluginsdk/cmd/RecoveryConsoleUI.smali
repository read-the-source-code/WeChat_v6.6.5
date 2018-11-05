.class public Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field lzC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field phN:Landroid/widget/ListView;

.field vjp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/cmd/b$a;",
            ">;"
        }
    .end annotation
.end field

.field vjq:Landroid/widget/SimpleAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->cws:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-string/jumbo v0, "Recovery Console"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/pluginsdk/cmd/b;->bYV()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->vjp:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->vjp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->lzC:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->vjp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "title"

    iget v0, v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;->vju:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->lzC:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->lzC:Ljava/util/List;

    sget v3, Lcom/tencent/mm/plugin/comm/a$f;->dnz:I

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v1, "title"

    aput-object v1, v4, v6

    new-array v5, v5, [I

    const v1, 0x1020016

    aput v1, v5, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->vjq:Landroid/widget/SimpleAdapter;

    .line 36
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->phN:Landroid/widget/ListView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->phN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->vjq:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->phN:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->vjp:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;->vjv:Lcom/tencent/mm/pluginsdk/cmd/a;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;->vjv:Lcom/tencent/mm/pluginsdk/cmd/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;->fNi:Ljava/lang/String;

    const-string/jumbo v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/cmd/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;->fNi:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->aU(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
