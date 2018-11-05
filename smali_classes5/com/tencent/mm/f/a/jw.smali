.class public final Lcom/tencent/mm/f/a/jw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/jw$b;,
        Lcom/tencent/mm/f/a/jw$a;
    }
.end annotation


# instance fields
.field public fBF:Lcom/tencent/mm/f/a/jw$a;

.field public fBG:Lcom/tencent/mm/f/a/jw$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/jw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/jw$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/jw;->fBF:Lcom/tencent/mm/f/a/jw$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/f/a/jw$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/jw;->fBG:Lcom/tencent/mm/f/a/jw$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/jw;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/jw;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
