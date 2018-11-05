.class public final Lcom/tencent/mm/f/a/sg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/sg$b;,
        Lcom/tencent/mm/f/a/sg$a;
    }
.end annotation


# instance fields
.field public fKL:Lcom/tencent/mm/f/a/sg$a;

.field public fKM:Lcom/tencent/mm/f/a/sg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/sg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/f/a/sg$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/sg;->fKL:Lcom/tencent/mm/f/a/sg$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/f/a/sg$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/sg;->fKM:Lcom/tencent/mm/f/a/sg$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/sg;->xmE:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/sg;->frD:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
