.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tRf:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;

.field final synthetic tRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$4;->tRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$4;->tRf:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 172
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev dialog onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$4;->tRf:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;->d(ILandroid/os/Bundle;)V

    .line 174
    return-void
.end method
