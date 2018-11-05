.class public final Lcom/tencent/mm/f/a/qp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/qp$b;,
        Lcom/tencent/mm/f/a/qp$a;
    }
.end annotation


# instance fields
.field public fIX:Lcom/tencent/mm/f/a/qp$a;

.field public fIY:Lcom/tencent/mm/f/a/qp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/qp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/qp$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/qp;->fIX:Lcom/tencent/mm/f/a/qp$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/f/a/qp$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/qp;->fIY:Lcom/tencent/mm/f/a/qp$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/qp;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/qp;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
