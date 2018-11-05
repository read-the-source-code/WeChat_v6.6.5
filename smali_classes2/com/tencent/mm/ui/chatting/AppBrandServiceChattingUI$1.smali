.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yyv:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;->yyv:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;->yyv:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;->yyv:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    sget v2, Lcom/tencent/mm/R$l;->ezg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;->yyv:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    sget v4, Lcom/tencent/mm/R$l;->ezh:I

    .line 132
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;->yyv:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1$2;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;)V

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 149
    return-void
.end method
