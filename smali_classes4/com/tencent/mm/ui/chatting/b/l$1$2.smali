.class final Lcom/tencent/mm/ui/chatting/b/l$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/l$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIH:Lcom/tencent/mm/ui/chatting/b/l$1;

.field final synthetic yII:Lcom/tencent/mm/f/a/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/l$1;Lcom/tencent/mm/f/a/q;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/l$1$2;->yIH:Lcom/tencent/mm/ui/chatting/b/l$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/l$1$2;->yII:Lcom/tencent/mm/f/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l$1$2;->yII:Lcom/tencent/mm/f/a/q;

    iget-object v0, v0, Lcom/tencent/mm/f/a/q;->foq:Lcom/tencent/mm/f/a/q$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/q$a;->for:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/l$1$2;->yII:Lcom/tencent/mm/f/a/q;

    iget-object v1, v1, Lcom/tencent/mm/f/a/q;->foq:Lcom/tencent/mm/f/a/q$a;

    iget v1, v1, Lcom/tencent/mm/f/a/q$a;->fos:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/l$1$2;->yII:Lcom/tencent/mm/f/a/q;

    iget-object v2, v2, Lcom/tencent/mm/f/a/q;->foq:Lcom/tencent/mm/f/a/q$a;

    iget v2, v2, Lcom/tencent/mm/f/a/q$a;->status:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/q;->ag(Ljava/lang/String;II)V

    .line 78
    return-void
.end method
