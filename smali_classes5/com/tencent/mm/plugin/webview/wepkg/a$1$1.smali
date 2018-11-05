.class final Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a$1;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tRX:Lcom/tencent/mm/plugin/webview/wepkg/a$1;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;->tRX:Lcom/tencent/mm/plugin/webview/wepkg/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QI(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;->tRX:Lcom/tencent/mm/plugin/webview/wepkg/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/a$1;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/a;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;->X(Ljava/lang/String;II)V

    .line 98
    return-void
.end method
