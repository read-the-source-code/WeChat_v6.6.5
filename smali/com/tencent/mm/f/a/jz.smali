.class public final Lcom/tencent/mm/f/a/jz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/jz$b;,
        Lcom/tencent/mm/f/a/jz$a;
    }
.end annotation


# instance fields
.field public fBV:Lcom/tencent/mm/f/a/jz$a;

.field public fBW:Lcom/tencent/mm/f/a/jz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/jz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/jz$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/jz;->fBV:Lcom/tencent/mm/f/a/jz$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/f/a/jz$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/jz;->fBW:Lcom/tencent/mm/f/a/jz$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/jz;->xmE:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/jz;->frD:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
