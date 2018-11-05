.class final Lcom/tencent/mm/ui/account/LoginSmsUI$1$2;
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
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$2;->xYd:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$2;->xYd:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->xYc:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI;->jTI:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 63
    return-void
.end method
