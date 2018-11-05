.class final Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginSmsUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYd:Lcom/tencent/mm/ui/account/LoginSmsUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginSmsUI$1;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;->xYd:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;->xYd:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI;->jTI:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cpN()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;->xYd:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;->xYd:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginSmsUI;->xXh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginSmsUI;->a(Lcom/tencent/mm/ui/account/LoginSmsUI;Ljava/lang/String;)V

    .line 58
    return-void
.end method
