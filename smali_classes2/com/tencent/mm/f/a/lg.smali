.class public final Lcom/tencent/mm/f/a/lg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/lg$b;,
        Lcom/tencent/mm/f/a/lg$a;
    }
.end annotation


# instance fields
.field public fDr:Lcom/tencent/mm/f/a/lg$a;

.field public fDs:Lcom/tencent/mm/f/a/lg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/lg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/lg$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/lg;->fDr:Lcom/tencent/mm/f/a/lg$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/f/a/lg$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/lg;->fDs:Lcom/tencent/mm/f/a/lg$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/lg;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/lg;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
