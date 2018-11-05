.class public final Lcom/tencent/mm/f/a/ft;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ft$b;,
        Lcom/tencent/mm/f/a/ft$a;
    }
.end annotation


# instance fields
.field public fvX:Lcom/tencent/mm/f/a/ft$a;

.field public fvY:Lcom/tencent/mm/f/a/ft$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ft;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/f/a/ft$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ft$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ft;->fvX:Lcom/tencent/mm/f/a/ft$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/f/a/ft$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ft$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ft;->fvY:Lcom/tencent/mm/f/a/ft$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ft;->xmE:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ft;->frD:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
