.class final Lcom/tencent/mm/ui/chatting/e/e$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQq:Lcom/tencent/mm/ui/chatting/e/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e$2;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$2$4;->yQq:Lcom/tencent/mm/ui/chatting/e/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2$4;->yQq:Lcom/tencent/mm/ui/chatting/e/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->c(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2$4;->yQq:Lcom/tencent/mm/ui/chatting/e/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->c(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/c/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->cvb()V

    .line 463
    :cond_0
    return-void
.end method
