.class public final Lcom/tencent/mm/f/a/fq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/fq$b;,
        Lcom/tencent/mm/f/a/fq$a;
    }
.end annotation


# instance fields
.field public fvQ:Lcom/tencent/mm/f/a/fq$a;

.field public fvR:Lcom/tencent/mm/f/a/fq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/fq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/f/a/fq$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fq;->fvQ:Lcom/tencent/mm/f/a/fq$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/f/a/fq$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fq;->fvR:Lcom/tencent/mm/f/a/fq$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/fq;->xmE:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/fq;->frD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
