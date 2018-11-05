.class final Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/i;->aU(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSZ:Ljava/lang/String;

.field final synthetic tTW:Z

.field final synthetic tTX:Lcom/tencent/mm/plugin/webview/wepkg/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/i;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->tTX:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->tTW:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->tSZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->tTX:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->tTW:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/i;Ljava/lang/String;Z)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->tTW:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->tSZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->l(ZLjava/lang/String;)V

    goto :goto_0
.end method
