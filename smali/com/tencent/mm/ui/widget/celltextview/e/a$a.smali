.class final Lcom/tencent/mm/ui/widget/celltextview/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/celltextview/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic zGX:Lcom/tencent/mm/ui/widget/celltextview/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/celltextview/e/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->zGX:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->zGX:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/e/a;->a(Lcom/tencent/mm/ui/widget/celltextview/e/a;)Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->zGX:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/e/a;->a(Lcom/tencent/mm/ui/widget/celltextview/e/a;)Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.CellTouchListener"

    const-string/jumbo v1, "long pressed timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->zGX:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/e/a;->b(Lcom/tencent/mm/ui/widget/celltextview/e/a;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->zGX:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/e/a;->a(Lcom/tencent/mm/ui/widget/celltextview/e/a;)Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->czY()Lcom/tencent/mm/ui/widget/celltextview/b/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/b/a$a;->a(Lcom/tencent/mm/ui/widget/celltextview/c/b;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/e/a$a;->zGX:Lcom/tencent/mm/ui/widget/celltextview/e/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/e/a;->a(Lcom/tencent/mm/ui/widget/celltextview/e/a;)Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->invalidate()V

    .line 101
    :cond_0
    return-void
.end method
