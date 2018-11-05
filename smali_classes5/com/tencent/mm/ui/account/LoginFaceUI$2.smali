.class final Lcom/tencent/mm/ui/account/LoginFaceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginFaceUI;->afV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xWT:Lcom/tencent/mm/ui/account/LoginFaceUI;

.field final synthetic xWU:Lcom/tencent/mm/modelsimple/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginFaceUI;Lcom/tencent/mm/modelsimple/v;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginFaceUI$2;->xWT:Lcom/tencent/mm/ui/account/LoginFaceUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginFaceUI$2;->xWU:Lcom/tencent/mm/modelsimple/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginFaceUI$2;->xWU:Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI$2;->xWT:Lcom/tencent/mm/ui/account/LoginFaceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->coC()V

    .line 80
    return-void
.end method
