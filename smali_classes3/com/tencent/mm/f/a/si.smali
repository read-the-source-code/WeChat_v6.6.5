.class public final Lcom/tencent/mm/f/a/si;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/si$b;,
        Lcom/tencent/mm/f/a/si$a;
    }
.end annotation


# instance fields
.field public fKS:Lcom/tencent/mm/f/a/si$a;

.field public fKT:Lcom/tencent/mm/f/a/si$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/si;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/f/a/si$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/si$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/f/a/si$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/si$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/si;->fKT:Lcom/tencent/mm/f/a/si$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/si;->xmE:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/si;->frD:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
