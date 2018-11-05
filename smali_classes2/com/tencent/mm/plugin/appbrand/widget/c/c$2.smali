.class final Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYR:Ljava/util/LinkedList;

.field final synthetic kcc:Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;

.field final synthetic kcd:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

.field final synthetic kce:Lcom/tencent/mm/plugin/appbrand/widget/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/c;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;Lcom/tencent/mm/plugin/appbrand/widget/c/b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;->kce:Lcom/tencent/mm/plugin/appbrand/widget/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;->iYR:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;->kcc:Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;->kcd:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;->iYR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;->iYR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfh;->wRz:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;->iYR:Ljava/util/LinkedList;

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfh;->wRz:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;->iYR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfh;->vVc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev rejectButton click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string/jumbo v1, "key_scope"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;->kcc:Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;->d(ILandroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;->kcd:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->dismiss()V

    .line 134
    return-void
.end method
