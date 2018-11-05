.class final Lcom/tencent/mm/ui/chatting/b/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/e;->cuc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHN:Lcom/tencent/mm/ui/chatting/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$6;->yHN:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$6;->yHN:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ciE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChatroomImp"

    const-string/jumbo v2, "cpan[doScene NetSceneGetChatroomMemberDetail]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/tencent/mm/f/a/jy;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/jy;-><init>()V

    .line 260
    iget-object v2, v1, Lcom/tencent/mm/f/a/jy;->fBT:Lcom/tencent/mm/f/a/jy$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/e$6;->yHN:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/jy$a;->chatroomName:Ljava/lang/String;

    .line 261
    iget-object v2, v1, Lcom/tencent/mm/f/a/jy;->fBT:Lcom/tencent/mm/f/a/jy$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->ciD()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/f/a/jy$a;->fBU:I

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 264
    :cond_0
    return-void
.end method
