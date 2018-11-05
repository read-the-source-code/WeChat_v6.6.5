.class public final Lcom/tencent/mm/modelstat/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static mS(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.WebViewMMReportUtil"

    const-string/jumbo v1, "create webview bundle name[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string/jumbo v1, "mm_event_class"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
