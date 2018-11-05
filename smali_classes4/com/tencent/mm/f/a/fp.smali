.class public final Lcom/tencent/mm/f/a/fp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/fp$a;
    }
.end annotation


# instance fields
.field public fvP:Lcom/tencent/mm/f/a/fp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/fp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/f/a/fp$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fp;->fvP:Lcom/tencent/mm/f/a/fp$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/fp;->xmE:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/fp;->frD:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
