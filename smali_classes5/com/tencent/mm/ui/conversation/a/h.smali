.class public final Lcom/tencent/mm/ui/conversation/a/h;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/h;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/h;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/h$1;-><init>(Lcom/tencent/mm/ui/conversation/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, -0x1

    return v0
.end method
