.class public final Lcom/tencent/mm/f/a/ma;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ma$b;,
        Lcom/tencent/mm/f/a/ma$a;
    }
.end annotation


# instance fields
.field public fEq:Lcom/tencent/mm/f/a/ma$a;

.field public fEr:Lcom/tencent/mm/f/a/ma$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ma;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/ma$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ma$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/f/a/ma$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ma$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ma;->fEr:Lcom/tencent/mm/f/a/ma$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ma;->xmE:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ma;->frD:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
