.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikE:Z

.field final synthetic yFA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

.field final synthetic yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$a;)V
    .locals 0

    .prologue
    .line 2305
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->ikE:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->yFA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->ikE:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;->yFA:Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$a;)V

    .line 2310
    return-void
.end method
