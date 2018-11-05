.class final Lcom/tencent/mm/ui/chatting/viewitems/as$1;
.super Lcom/tencent/mm/ui/chatting/viewitems/af$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ak(IZ)Z
    .locals 5

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.Chatting.ItemFactory"

    const-string/jumbo v1, "unfound msgType:%d, isSender:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return p2
.end method
