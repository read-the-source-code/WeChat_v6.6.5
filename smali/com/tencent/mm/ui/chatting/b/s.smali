.class public final Lcom/tencent/mm/ui/chatting/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public jil:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/s$1;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s;->jil:Lcom/tencent/mm/sdk/b/c;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 46
    return-void
.end method
