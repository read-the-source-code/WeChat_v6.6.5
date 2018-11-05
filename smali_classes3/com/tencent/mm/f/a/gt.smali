.class public final Lcom/tencent/mm/f/a/gt;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/gt$b;,
        Lcom/tencent/mm/f/a/gt$a;
    }
.end annotation


# instance fields
.field public fxJ:Lcom/tencent/mm/f/a/gt$a;

.field public fxK:Lcom/tencent/mm/f/a/gt$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/gt;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/f/a/gt$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/gt;->fxJ:Lcom/tencent/mm/f/a/gt$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/f/a/gt$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/gt;->fxK:Lcom/tencent/mm/f/a/gt$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/gt;->xmE:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/gt;->frD:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
