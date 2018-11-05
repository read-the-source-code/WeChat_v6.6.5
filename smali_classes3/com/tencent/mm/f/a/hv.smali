.class public final Lcom/tencent/mm/f/a/hv;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/hv$b;,
        Lcom/tencent/mm/f/a/hv$a;
    }
.end annotation


# instance fields
.field public fyZ:Lcom/tencent/mm/f/a/hv$a;

.field public fza:Lcom/tencent/mm/f/a/hv$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/hv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/hv$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/hv;->fyZ:Lcom/tencent/mm/f/a/hv$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/f/a/hv$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/hv;->fza:Lcom/tencent/mm/f/a/hv$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/hv;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/hv;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
