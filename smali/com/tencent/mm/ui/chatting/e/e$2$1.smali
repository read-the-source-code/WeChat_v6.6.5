.class final Lcom/tencent/mm/ui/chatting/e/e$2$1;
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
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$2$1;->yQq:Lcom/tencent/mm/ui/chatting/e/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$2$1;->yQq:Lcom/tencent/mm/ui/chatting/e/e$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e$2;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->c(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/c/a$b;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elP:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a$b;->Gb(I)V

    .line 422
    return-void
.end method
