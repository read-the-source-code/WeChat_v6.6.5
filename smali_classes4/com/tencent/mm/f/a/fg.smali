.class public final Lcom/tencent/mm/f/a/fg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/fg$b;,
        Lcom/tencent/mm/f/a/fg$a;
    }
.end annotation


# instance fields
.field public fvl:Lcom/tencent/mm/f/a/fg$a;

.field public fvm:Lcom/tencent/mm/f/a/fg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/fg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/fg$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/f/a/fg$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/fg;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/fg;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
