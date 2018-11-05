.class public final Lcom/tencent/mm/f/a/tk;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/tk$b;,
        Lcom/tencent/mm/f/a/tk$a;
    }
.end annotation


# instance fields
.field public fMG:Lcom/tencent/mm/f/a/tk$a;

.field public fMH:Lcom/tencent/mm/f/a/tk$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/tk;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/tk$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/tk;->fMG:Lcom/tencent/mm/f/a/tk$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/f/a/tk$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/tk;->fMH:Lcom/tencent/mm/f/a/tk$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/tk;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/tk;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
