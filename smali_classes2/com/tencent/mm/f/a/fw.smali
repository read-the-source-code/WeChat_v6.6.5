.class public final Lcom/tencent/mm/f/a/fw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/fw$b;,
        Lcom/tencent/mm/f/a/fw$a;
    }
.end annotation


# instance fields
.field public fwl:Lcom/tencent/mm/f/a/fw$a;

.field public fwm:Lcom/tencent/mm/f/a/fw$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/fw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/f/a/fw$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    .line 72
    new-instance v0, Lcom/tencent/mm/f/a/fw$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/fw;->xmE:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/fw;->frD:Ljava/lang/Runnable;

    .line 47
    return-void
.end method
