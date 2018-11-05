.class public final Lcom/tencent/mm/ui/chatting/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIi:Lcom/tencent/mm/ui/chatting/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/f;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f$3;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ID()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$3;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctg()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/f$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/f$3$1;-><init>(Lcom/tencent/mm/ui/chatting/b/f$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method public final IE()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$3;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/f;->c(Lcom/tencent/mm/ui/chatting/b/f;)V

    .line 225
    return-void
.end method
