.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYX:Landroid/widget/ImageView;

.field final synthetic tDG:Lcom/tencent/mm/protocal/c/auf;

.field final synthetic tDH:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;Lcom/tencent/mm/protocal/c/auf;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->tDH:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->tDG:Lcom/tencent/mm/protocal/c/auf;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->iYX:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->tDG:Lcom/tencent/mm/protocal/c/auf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/auf;->wIZ:I

    if-ne v0, v3, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->iYX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dzg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->tDG:Lcom/tencent/mm/protocal/c/auf;

    iput v2, v0, Lcom/tencent/mm/protocal/c/auf;->wIZ:I

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->tDG:Lcom/tencent/mm/protocal/c/auf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/auf;->wIZ:I

    if-ne v0, v2, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->iYX:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dze:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->tDG:Lcom/tencent/mm/protocal/c/auf;

    iput v3, v0, Lcom/tencent/mm/protocal/c/auf;->wIZ:I

    goto :goto_0
.end method
