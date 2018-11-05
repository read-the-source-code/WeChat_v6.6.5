.class final Lcom/tencent/mm/ui/chatting/b/w$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/pl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yJY:Lcom/tencent/mm/ui/chatting/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/w;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$1;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/pl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/w$1;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/pl;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/f/a/pl;->fIi:Lcom/tencent/mm/f/a/pl$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/pl$a;->data:[B

    .line 78
    if-eqz v0, :cond_1

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/c/by;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/by;-><init>()V

    .line 81
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/by;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/by;->vNV:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v3, "summerbadcr SilenceNotifyEvent callback chatRoomId[%s], current talker[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/w$1;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/w$1;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget v2, v1, Lcom/tencent/mm/protocal/c/by;->vNU:I

    .line 90
    iget v1, v1, Lcom/tencent/mm/protocal/c/by;->vNW:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/w$1$1;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/tencent/mm/ui/chatting/b/w$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/w$1;IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 144
    :cond_0
    :goto_0
    return v7

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v2, "summerbadcr SilenceNotifyEvent callback parse:"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr silenceNotifyListener callback event data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/tencent/mm/f/a/pl;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/w$1;->a(Lcom/tencent/mm/f/a/pl;)Z

    move-result v0

    return v0
.end method
