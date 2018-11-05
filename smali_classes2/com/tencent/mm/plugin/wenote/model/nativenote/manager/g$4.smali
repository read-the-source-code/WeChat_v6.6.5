.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tZH:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->tZH:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->tZH:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->tZF:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->tZH:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->mParentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->tZH:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->tZG:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$4;->tZH:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->tZG:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;->bXv()V

    .line 79
    :cond_0
    return-void
.end method
