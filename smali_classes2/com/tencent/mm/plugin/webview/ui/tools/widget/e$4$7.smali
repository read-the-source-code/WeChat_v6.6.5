.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->n(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzY:D

.field final synthetic iGy:Ljava/lang/String;

.field final synthetic tHf:Ljava/lang/String;

.field final synthetic tHg:I

.field final synthetic tHh:I

.field final synthetic tHi:D

.field final synthetic tHj:F

.field final synthetic tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;Ljava/lang/String;Ljava/lang/String;IIDDF)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->iGy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tHf:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tHg:I

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tHh:I

    iput-wide p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->hzY:D

    iput-wide p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tHi:D

    iput p10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tHj:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->iGy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Qh(Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tQP:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4;->tQN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;->tLH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tHf:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tHg:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tHh:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->hzY:D

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tHi:D

    iget v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/e$4$7;->tHj:F

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;IIDDF)V

    .line 1316
    :cond_0
    return-void
.end method
