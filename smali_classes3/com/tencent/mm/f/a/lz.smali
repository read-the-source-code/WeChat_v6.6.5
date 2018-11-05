.class public final Lcom/tencent/mm/f/a/lz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/lz$b;,
        Lcom/tencent/mm/f/a/lz$a;
    }
.end annotation


# instance fields
.field public fEm:Lcom/tencent/mm/f/a/lz$a;

.field public fEn:Lcom/tencent/mm/f/a/lz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/lz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/f/a/lz$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/lz;->fEm:Lcom/tencent/mm/f/a/lz$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/f/a/lz$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/lz;->fEn:Lcom/tencent/mm/f/a/lz$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/lz;->xmE:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/lz;->frD:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
