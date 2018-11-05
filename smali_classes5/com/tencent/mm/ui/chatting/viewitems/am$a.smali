.class abstract Lcom/tencent/mm/ui/chatting/viewitems/am$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    return-object v0
.end method

.method public aXP()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method protected final r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
