.class final Lcom/tencent/mm/plugin/webview/model/y$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/model/y$d;Lcom/tencent/mm/plugin/webview/model/y$b;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tyJ:Lcom/tencent/mm/plugin/webview/model/y$d;

.field final synthetic tyK:Lcom/tencent/mm/plugin/webview/model/y$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/y$d;Lcom/tencent/mm/plugin/webview/model/y$b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/y$c$1;->tyJ:Lcom/tencent/mm/plugin/webview/model/y$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/y$c$1;->tyK:Lcom/tencent/mm/plugin/webview/model/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorize user cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y$c$1;->tyJ:Lcom/tencent/mm/plugin/webview/model/y$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/y$d;->aDe()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y$c$1;->tyK:Lcom/tencent/mm/plugin/webview/model/y$b;

    const/16 v1, 0x4e6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/model/y$b;->remove(I)V

    .line 106
    return-void
.end method
