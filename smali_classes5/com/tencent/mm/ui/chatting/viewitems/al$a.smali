.class abstract Lcom/tencent/mm/ui/chatting/viewitems/al$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected yXd:Lcom/tencent/mm/ui/chatting/viewitems/al$h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/al$h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->yXd:Lcom/tencent/mm/ui/chatting/viewitems/al$h;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/al$h;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->yXd:Lcom/tencent/mm/ui/chatting/viewitems/al$h;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$a;->yXd:Lcom/tencent/mm/ui/chatting/viewitems/al$h;

    return-object v0
.end method

.method public a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    return-object v0
.end method

.method public aXP()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
