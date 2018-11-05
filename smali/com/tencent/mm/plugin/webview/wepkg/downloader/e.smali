.class public final Lcom/tencent/mm/plugin/webview/wepkg/downloader/e;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;"
    }
.end annotation


# instance fields
.field tSB:Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;",
            "Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 14
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/e;->tSB:Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;

    .line 15
    return-void
.end method
