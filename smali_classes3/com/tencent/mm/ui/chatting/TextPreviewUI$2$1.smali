.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yGC:Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2$1;->yGC:Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2$1;->yGC:Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2$1;->yGC:Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;->yGB:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cqS()V

    .line 130
    :cond_0
    return-void
.end method
