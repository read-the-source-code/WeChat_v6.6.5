.class final Lcom/tencent/mm/ui/chatting/viewitems/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field yXE:Ljava/lang/String;

.field yXF:Ljava/lang/String;

.field yXG:I

.field yXH:I

.field yXI:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x1000000

    .line 2100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2103
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXG:I

    .line 2104
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXH:I

    .line 2105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at;->yXI:Z

    return-void
.end method
