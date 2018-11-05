.class final Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVQ:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->kVQ:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->kVQ:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->kVQ:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->kVQ:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;Ljava/util/LinkedList;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->kVQ:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI$3;->kVQ:Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;)Ljava/util/LinkedList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->ec(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/p;

    iget v2, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->fHR:I

    iget-object v3, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->kVL:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->kVM:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;->kVK:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/model/p;-><init>(Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method
