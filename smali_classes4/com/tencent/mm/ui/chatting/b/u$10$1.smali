.class final Lcom/tencent/mm/ui/chatting/b/u$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/u$10;->XA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJG:Lcom/tencent/mm/ui/chatting/b/u$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/u$10;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$10$1;->yJG:Lcom/tencent/mm/ui/chatting/b/u$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$10$1;->yJG:Lcom/tencent/mm/ui/chatting/b/u$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u$10;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctA()Z

    .line 228
    return-void
.end method
