.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xWU:Lcom/tencent/mm/modelsimple/v;

.field final synthetic xXH:Lcom/tencent/mm/ui/account/LoginHistoryUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI$17;Lcom/tencent/mm/modelsimple/v;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17$1;->xXH:Lcom/tencent/mm/ui/account/LoginHistoryUI$17;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17$1;->xWU:Lcom/tencent/mm/modelsimple/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1073
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17$1;->xWU:Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 1074
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17$1;->xXH:Lcom/tencent/mm/ui/account/LoginHistoryUI$17;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1075
    return-void
.end method
