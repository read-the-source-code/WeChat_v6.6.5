.class public final Lcom/tencent/mm/f/a/gx;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/gx$b;,
        Lcom/tencent/mm/f/a/gx$a;
    }
.end annotation


# instance fields
.field public fxW:Lcom/tencent/mm/f/a/gx$a;

.field public fxX:Lcom/tencent/mm/f/a/gx$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/gx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/gx$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/f/a/gx$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/gx;->fxX:Lcom/tencent/mm/f/a/gx$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/gx;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/gx;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
