.class final Lcom/tencent/mm/plugin/webview/wepkg/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;
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
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$2;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$2;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->b(Lcom/tencent/mm/plugin/webview/wepkg/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$2;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/a;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;->X(Ljava/lang/String;II)V

    .line 160
    return-void
.end method
