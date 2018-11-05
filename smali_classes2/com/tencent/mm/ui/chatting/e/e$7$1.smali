.class final Lcom/tencent/mm/ui/chatting/e/e$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/e$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQt:I

.field final synthetic yQu:Lcom/tencent/mm/ui/chatting/e/e$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e$7;I)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$7$1;->yQu:Lcom/tencent/mm/ui/chatting/e/e$7;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/e/e$7$1;->yQt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$7$1;->yQu:Lcom/tencent/mm/ui/chatting/e/e$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e;->yQk:Lcom/tencent/mm/ui/chatting/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/a;->yGP:Z

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$7$1;->yQu:Lcom/tencent/mm/ui/chatting/e/e$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->c(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$7$1;->yQu:Lcom/tencent/mm/ui/chatting/e/e$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e$7;->yQp:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->c(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/c/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e$7$1;->yQu:Lcom/tencent/mm/ui/chatting/e/e$7;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/e/e$7;->yPQ:Z

    iget v2, p0, Lcom/tencent/mm/ui/chatting/e/e$7$1;->yQt:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/a$b;->z(ZI)V

    .line 971
    :cond_0
    return-void
.end method
