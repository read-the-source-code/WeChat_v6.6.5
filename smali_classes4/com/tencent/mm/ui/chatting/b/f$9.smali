.class final Lcom/tencent/mm/ui/chatting/b/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/f;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWc:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic yIi:Lcom/tencent/mm/ui/chatting/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/f;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f$9;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/f$9;->kWc:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$9;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->isScreenEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 835
    const-string/jumbo v0, "MicroMsg.ChattingUI.ChattingHeadereMgr"

    const-string/jumbo v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$9;->kWc:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$9;->kWc:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method
