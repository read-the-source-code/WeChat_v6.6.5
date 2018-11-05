.class public final Lcom/tencent/mm/f/a/cb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/cb$b;,
        Lcom/tencent/mm/f/a/cb$a;
    }
.end annotation


# instance fields
.field public frd:Lcom/tencent/mm/f/a/cb$a;

.field public fre:Lcom/tencent/mm/f/a/cb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/cb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/cb$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/cb;->frd:Lcom/tencent/mm/f/a/cb$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/cb$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/cb;->fre:Lcom/tencent/mm/f/a/cb$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/cb;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/cb;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
