.class abstract Lcom/tencent/mm/ui/chatting/viewitems/al$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field protected yXd:Lcom/tencent/mm/ui/chatting/viewitems/al$h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/al$h;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->yXd:Lcom/tencent/mm/ui/chatting/viewitems/al$h;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/al$h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/al$h;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->yXd:Lcom/tencent/mm/ui/chatting/viewitems/al$h;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->yXd:Lcom/tencent/mm/ui/chatting/viewitems/al$h;

    return-object v0
.end method

.method public aXP()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
