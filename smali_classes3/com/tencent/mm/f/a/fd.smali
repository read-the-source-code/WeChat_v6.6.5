.class public final Lcom/tencent/mm/f/a/fd;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/fd$b;,
        Lcom/tencent/mm/f/a/fd$a;
    }
.end annotation


# instance fields
.field public fuV:Lcom/tencent/mm/f/a/fd$a;

.field public fuW:Lcom/tencent/mm/f/a/fd$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/fd;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/fd$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fd;->fuV:Lcom/tencent/mm/f/a/fd$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/f/a/fd$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fd;->fuW:Lcom/tencent/mm/f/a/fd$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/fd;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/fd;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
