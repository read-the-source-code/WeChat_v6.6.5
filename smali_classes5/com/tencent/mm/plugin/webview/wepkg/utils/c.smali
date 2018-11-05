.class public final Lcom/tencent/mm/plugin/webview/wepkg/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tUw:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

.field public final tUx:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->tUw:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/utils/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->tUx:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method
