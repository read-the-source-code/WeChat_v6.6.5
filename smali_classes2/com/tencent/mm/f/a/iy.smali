.class public final Lcom/tencent/mm/f/a/iy;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/iy$b;,
        Lcom/tencent/mm/f/a/iy$a;
    }
.end annotation


# instance fields
.field public fAs:Lcom/tencent/mm/f/a/iy$a;

.field public fAt:Lcom/tencent/mm/f/a/iy$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/iy;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/f/a/iy$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/iy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/f/a/iy$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/iy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/iy;->fAt:Lcom/tencent/mm/f/a/iy$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/iy;->xmE:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/iy;->frD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
