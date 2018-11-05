.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnz:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;->lnz:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;->lnz:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;->lnz:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dUi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;->lnz:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    sget v4, Lcom/tencent/mm/R$l;->caM:I

    .line 115
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;->lnz:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;

    sget v5, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;)V

    new-instance v6, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingDetailUI$3;)V

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 126
    return-void
.end method
