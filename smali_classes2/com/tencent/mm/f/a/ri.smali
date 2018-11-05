.class public final Lcom/tencent/mm/f/a/ri;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ri$b;,
        Lcom/tencent/mm/f/a/ri$a;
    }
.end annotation


# instance fields
.field public fJS:Lcom/tencent/mm/f/a/ri$a;

.field public fJT:Lcom/tencent/mm/f/a/ri$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ri;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/f/a/ri$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ri$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ri;->fJS:Lcom/tencent/mm/f/a/ri$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/f/a/ri$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ri$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ri;->fJT:Lcom/tencent/mm/f/a/ri$b;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ri;->xmE:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ri;->frD:Ljava/lang/Runnable;

    .line 9
    return-void
.end method
