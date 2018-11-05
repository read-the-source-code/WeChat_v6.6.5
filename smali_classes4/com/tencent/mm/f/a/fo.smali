.class public final Lcom/tencent/mm/f/a/fo;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/fo$b;,
        Lcom/tencent/mm/f/a/fo$a;
    }
.end annotation


# instance fields
.field public fvM:Lcom/tencent/mm/f/a/fo$a;

.field public fvN:Lcom/tencent/mm/f/a/fo$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/fo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/fo$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fo;->fvM:Lcom/tencent/mm/f/a/fo$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/f/a/fo$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fo;->fvN:Lcom/tencent/mm/f/a/fo$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/fo;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/fo;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
