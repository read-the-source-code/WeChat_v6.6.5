.class final Lcom/tencent/mm/ui/chatting/b/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/x;->aT(Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic yKy:Lcom/tencent/mm/ui/chatting/b/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/x;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/x$3;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/x$3;->hgB:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$3;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x$3;->hgB:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/x;->a(Lcom/tencent/mm/ui/chatting/b/x;Lcom/tencent/mm/storage/au;)V

    .line 105
    return-void
.end method
