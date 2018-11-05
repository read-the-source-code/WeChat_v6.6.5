.class public final Lcom/tencent/mm/plugin/webview/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic trH:Lcom/tencent/mm/plugin/webview/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/b/e;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/e$1;->trH:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e$1;->trH:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x93a80

    sub-long/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete from WebViewHistory where  timeStamp < "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WebViewHistory"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/b/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/e$1;->trH:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/e;->a(Lcom/tencent/mm/plugin/webview/b/e;)V

    .line 42
    return-void
.end method
