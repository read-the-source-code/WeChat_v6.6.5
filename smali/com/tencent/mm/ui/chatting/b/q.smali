.class public final Lcom/tencent/mm/ui/chatting/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public kBn:Ljava/lang/String;

.field public yJd:Lcom/tencent/mm/ui/chatting/b/f;

.field yJe:Z

.field public yJf:Ljava/lang/Runnable;

.field public yJg:Ljava/lang/Runnable;

.field public yJh:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->kBn:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->yJe:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/q$1;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->yJf:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/q$2;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->yJg:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/q$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/q$3;-><init>(Lcom/tencent/mm/ui/chatting/b/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q;->yJh:Lcom/tencent/mm/sdk/b/c;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 44
    return-void
.end method
