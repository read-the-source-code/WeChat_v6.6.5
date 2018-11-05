.class public final Lcom/tencent/mm/f/a/ir;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ir$b;,
        Lcom/tencent/mm/f/a/ir$a;
    }
.end annotation


# instance fields
.field public fzV:Lcom/tencent/mm/f/a/ir$a;

.field public fzW:Lcom/tencent/mm/f/a/ir$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ir;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/f/a/ir$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ir$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ir;->fzV:Lcom/tencent/mm/f/a/ir$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/f/a/ir$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ir$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ir;->fzW:Lcom/tencent/mm/f/a/ir$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ir;->xmE:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ir;->frD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
