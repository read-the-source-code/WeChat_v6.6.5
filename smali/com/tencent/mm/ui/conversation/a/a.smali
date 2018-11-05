.class public final Lcom/tencent/mm/ui/conversation/a/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/a/a$a;
    }
.end annotation


# instance fields
.field abP:I

.field private kvL:Landroid/view/View;

.field zjr:Lcom/tencent/mm/ui/conversation/a/b;

.field private zjs:Lcom/tencent/mm/ui/conversation/a/d;

.field zjt:Lcom/tencent/mm/ui/conversation/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->abP:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->kvL:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bJA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->kvL:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/conversation/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjs:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjs:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->kvL:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a/d;->zjx:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjs:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->view:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bIZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/a/d;->zjy:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjs:Lcom/tencent/mm/ui/conversation/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/d;->zjy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/a$1;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->kvL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/a$2;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final alN()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    new-instance v3, Lcom/tencent/mm/ui/conversation/a/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/conversation/a/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjr:Lcom/tencent/mm/ui/conversation/a/b;

    new-instance v0, Lcom/tencent/mm/ui/conversation/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/a$3;-><init>(Lcom/tencent/mm/ui/conversation/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjt:Lcom/tencent/mm/ui/conversation/a/a$a;

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a;->en(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/j/a/a;

    move-result-object v0

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjr:Lcom/tencent/mm/ui/conversation/a/b;

    if-eqz v3, :cond_2

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjr:Lcom/tencent/mm/ui/conversation/a/b;

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/a/b;->zjv:Lcom/tencent/mm/pluginsdk/j/a/a;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjr:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/b;->XH()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjr:Lcom/tencent/mm/ui/conversation/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjr:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjr:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/a/b;->GN(I)Lcom/tencent/mm/ui/conversation/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjs:Lcom/tencent/mm/ui/conversation/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/a/c;->a(Lcom/tencent/mm/ui/conversation/a/d;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 149
    const-string/jumbo v0, "MicroMsg.ADBanner"

    const-string/jumbo v3, "refreshAndReturnIsVisible[true]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    move v0, v1

    .line 158
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    .line 157
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/a/a;->setVisibility(I)V

    move v0, v2

    .line 158
    goto :goto_1
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjr:Lcom/tencent/mm/ui/conversation/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/R$i;->daj:I

    return v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->zjr:Lcom/tencent/mm/ui/conversation/a/b;

    .line 134
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->kvL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a;->kvL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_0
    return-void
.end method
