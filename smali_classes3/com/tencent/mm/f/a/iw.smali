.class public final Lcom/tencent/mm/f/a/iw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/iw$b;,
        Lcom/tencent/mm/f/a/iw$a;
    }
.end annotation


# instance fields
.field public fAk:Lcom/tencent/mm/f/a/iw$a;

.field public fAl:Lcom/tencent/mm/f/a/iw$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/iw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/iw$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/iw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/iw;->fAk:Lcom/tencent/mm/f/a/iw$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/f/a/iw$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/iw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/iw;->fAl:Lcom/tencent/mm/f/a/iw$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/iw;->xmE:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/iw;->frD:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
