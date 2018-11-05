.class final Lcom/tencent/mm/plugin/webview/wepkg/a$1;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;->Qs(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$1;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
    .locals 3

    .prologue
    .line 91
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTu:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 101
    :cond_0
    return-void
.end method
