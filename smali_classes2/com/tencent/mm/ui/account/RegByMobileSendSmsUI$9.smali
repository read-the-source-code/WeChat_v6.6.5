.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$9;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    const-string/jumbo v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smsto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$9;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->b(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "sms_body"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$9;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->c(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$9;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$9;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    sget v1, Lcom/tencent/mm/R$a;->bqB:I

    sget v2, Lcom/tencent/mm/R$a;->bqA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.RegByMobileSendSmsUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
