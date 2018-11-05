.class final Lcom/tencent/mm/plugin/ipcall/ui/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;->aVd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQa:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$4;->nQa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$4;->nQa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->dismiss()V

    .line 248
    const/4 v1, 0x1

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$4;->nQa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->e(Lcom/tencent/mm/plugin/ipcall/ui/g;)I

    move-result v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$4;->nQa:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/g;->f(Lcom/tencent/mm/plugin/ipcall/ui/g;)J

    move-result-wide v8

    move v2, v0

    move v5, v0

    move v6, v0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/ipcall/a/e/d;->a(IIILjava/lang/String;IIIIJ)V

    .line 249
    return-void
.end method
