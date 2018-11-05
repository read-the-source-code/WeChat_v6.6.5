.class final Lcom/tencent/mm/ui/chatting/o$12$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o$12;->sI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAZ:Lcom/tencent/mm/ui/chatting/o$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o$12;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$12$3;->yAZ:Lcom/tencent/mm/ui/chatting/o$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$12$3;->yAZ:Lcom/tencent/mm/ui/chatting/o$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o$12;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/o;->d(Lcom/tencent/mm/ui/chatting/o;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccC()V

    .line 830
    return-void
.end method
