.class public final Lcom/tencent/mm/f/a/mq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/mq$b;,
        Lcom/tencent/mm/f/a/mq$a;
    }
.end annotation


# instance fields
.field public fFq:Lcom/tencent/mm/f/a/mq$a;

.field public fFr:Lcom/tencent/mm/f/a/mq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/mq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/mq$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/mq;->fFq:Lcom/tencent/mm/f/a/mq$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/mq$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/mq;->fFr:Lcom/tencent/mm/f/a/mq$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/mq;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/mq;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
