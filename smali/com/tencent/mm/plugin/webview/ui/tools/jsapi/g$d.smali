.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;
    }
.end annotation


# instance fields
.field volatile fzZ:Z

.field volatile hpc:Z

.field volatile jgD:Z

.field volatile jgE:Z

.field tQb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;)V
    .locals 0

    .prologue
    .line 12160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12161
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->tQb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    .line 12162
    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 2

    .prologue
    .line 12166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->hpc:Z

    .line 12167
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->jgD:Z

    .line 12168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->jgE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->tQb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    if-eqz v0, :cond_0

    .line 12169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->tQb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->fzZ:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;->n(ZZ)V

    .line 12171
    :cond_0
    return-void
.end method

.method final cJ(Z)V
    .locals 2

    .prologue
    .line 12174
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->fzZ:Z

    .line 12175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->jgE:Z

    .line 12176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->hpc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->tQb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    if-eqz v0, :cond_0

    .line 12177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->tQb:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->jgD:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;->n(ZZ)V

    .line 12179
    :cond_0
    return-void
.end method
