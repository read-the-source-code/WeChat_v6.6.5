.class final Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXD:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->kXD:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->kXD:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->kXD:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->kXD:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 153
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "user cancel & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->kXD:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    .line 155
    return-void
.end method
