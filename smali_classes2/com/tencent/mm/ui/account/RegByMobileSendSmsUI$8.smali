.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->goBack()V
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
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->q(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->finish()V

    .line 476
    return-void
.end method
