.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

.field final synthetic xZE:Lcom/tencent/mm/modelfriend/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/s;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->xZE:Lcom/tencent/mm/modelfriend/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->xZE:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->xZE:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/s;->Ob()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method
