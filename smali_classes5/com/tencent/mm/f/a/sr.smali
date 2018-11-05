.class public final Lcom/tencent/mm/f/a/sr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/sr$b;,
        Lcom/tencent/mm/f/a/sr$a;
    }
.end annotation


# instance fields
.field public fLl:Lcom/tencent/mm/f/a/sr$a;

.field public fLm:Lcom/tencent/mm/f/a/sr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/sr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/f/a/sr$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/f/a/sr$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLm:Lcom/tencent/mm/f/a/sr$b;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/sr;->xmE:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/sr;->frD:Ljava/lang/Runnable;

    .line 25
    return-void
.end method
