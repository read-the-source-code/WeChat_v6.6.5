.class final Lcom/tencent/mm/ui/chatting/gallery/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic jub:Ljava/lang/String;

.field final synthetic yLT:Lcom/tencent/mm/ui/chatting/gallery/j;

.field final synthetic yLU:Lcom/tencent/mm/ui/chatting/gallery/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->yLU:Lcom/tencent/mm/ui/chatting/gallery/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->hgB:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->yLT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->jub:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->hgB:Lcom/tencent/mm/storage/au;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    .line 678
    return-void
.end method
