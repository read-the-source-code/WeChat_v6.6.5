.class public final Lcom/tencent/mm/f/a/kq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/kq$b;,
        Lcom/tencent/mm/f/a/kq$a;
    }
.end annotation


# instance fields
.field public fCS:Lcom/tencent/mm/f/a/kq$a;

.field public fCT:Lcom/tencent/mm/f/a/kq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/kq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/f/a/kq$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/f/a/kq$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/kq;->fCT:Lcom/tencent/mm/f/a/kq$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/kq;->xmE:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/kq;->frD:Ljava/lang/Runnable;

    .line 15
    return-void
.end method
