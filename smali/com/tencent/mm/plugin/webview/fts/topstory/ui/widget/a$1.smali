.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$1;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$1;->twQ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;->twN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/b;->ahi()V

    .line 116
    return-void
.end method
