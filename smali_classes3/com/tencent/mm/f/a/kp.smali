.class public final Lcom/tencent/mm/f/a/kp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/kp$b;,
        Lcom/tencent/mm/f/a/kp$a;
    }
.end annotation


# instance fields
.field public fCH:Lcom/tencent/mm/f/a/kp$a;

.field public fCI:Lcom/tencent/mm/f/a/kp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/kp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/f/a/kp$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/f/a/kp$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/kp;->fCI:Lcom/tencent/mm/f/a/kp$b;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/kp;->xmE:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/kp;->frD:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
