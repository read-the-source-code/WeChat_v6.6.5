.class public final Lcom/tencent/mm/ui/chatting/b/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic xRU:Landroid/view/MenuItem;

.field final synthetic yLo:Lcom/tencent/mm/ui/chatting/b/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/ac;Lcom/tencent/mm/storage/au;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->yLo:Lcom/tencent/mm/ui/chatting/b/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->hgB:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->xRU:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->yLo:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->hgB:Lcom/tencent/mm/storage/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->xRU:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/ac;->aV(Lcom/tencent/mm/storage/au;)V

    .line 73
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    return-void
.end method
