.class public final Lcom/tencent/mm/f/a/dz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/dz$b;,
        Lcom/tencent/mm/f/a/dz$a;
    }
.end annotation


# instance fields
.field public ftu:Lcom/tencent/mm/f/a/dz$a;

.field public ftv:Lcom/tencent/mm/f/a/dz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/dz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/dz$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/dz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/dz;->ftu:Lcom/tencent/mm/f/a/dz$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/f/a/dz$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/dz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/dz;->ftv:Lcom/tencent/mm/f/a/dz$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/dz;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/dz;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
