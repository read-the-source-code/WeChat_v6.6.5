.class final Lcom/tencent/mm/plugin/webview/fts/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/e;->ai(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKC:I

.field final synthetic huO:I

.field final synthetic tsV:Lcom/tencent/mm/plugin/webview/fts/e;

.field final synthetic ttc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;III)V
    .locals 0

    .prologue
    .line 1670
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->tsV:Lcom/tencent/mm/plugin/webview/fts/e;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->huO:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->gKC:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->ttc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPU()V
    .locals 4

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->tsV:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->tsU:Lcom/tencent/mm/plugin/webview/fts/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->huO:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->gKC:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->ttc:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/a/d;III)V

    .line 1674
    return-void
.end method
