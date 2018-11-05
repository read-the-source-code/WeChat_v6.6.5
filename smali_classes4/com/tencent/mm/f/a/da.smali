.class public final Lcom/tencent/mm/f/a/da;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/da$b;,
        Lcom/tencent/mm/f/a/da$a;
    }
.end annotation


# instance fields
.field public fsl:Lcom/tencent/mm/f/a/da$a;

.field public fsm:Lcom/tencent/mm/f/a/da$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/da;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/da$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/da$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/da;->fsl:Lcom/tencent/mm/f/a/da$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/f/a/da$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/da$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/da;->fsm:Lcom/tencent/mm/f/a/da$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/da;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/da;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
