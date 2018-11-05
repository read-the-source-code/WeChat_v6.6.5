.class final Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tur:Lcom/tencent/mm/protocal/c/bdu;

.field final synthetic tus:Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a;Lcom/tencent/mm/protocal/c/bdu;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a$1;->tus:Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a$1;->tur:Lcom/tencent/mm/protocal/c/bdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a$1;->tur:Lcom/tencent/mm/protocal/c/bdu;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/j;-><init>(Lcom/tencent/mm/protocal/c/bdu;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 70
    return-void
.end method
