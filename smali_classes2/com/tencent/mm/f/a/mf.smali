.class public final Lcom/tencent/mm/f/a/mf;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/mf$b;,
        Lcom/tencent/mm/f/a/mf$a;
    }
.end annotation


# instance fields
.field public fEI:Lcom/tencent/mm/f/a/mf$a;

.field public fEJ:Lcom/tencent/mm/f/a/mf$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/mf;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/mf$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/mf;->fEI:Lcom/tencent/mm/f/a/mf$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/f/a/mf$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mf$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/mf;->fEJ:Lcom/tencent/mm/f/a/mf$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/mf;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/mf;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
