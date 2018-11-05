.class public final Lcom/tencent/mm/f/a/lk;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/lk$a;
    }
.end annotation


# instance fields
.field public fDC:Lcom/tencent/mm/f/a/lk$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/lk;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/f/a/lk$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/lk;->fDC:Lcom/tencent/mm/f/a/lk$a;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/lk;->xmE:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/lk;->frD:Ljava/lang/Runnable;

    .line 14
    return-void
.end method
