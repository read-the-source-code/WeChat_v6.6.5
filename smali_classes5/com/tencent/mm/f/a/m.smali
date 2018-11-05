.class public final Lcom/tencent/mm/f/a/m;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/m$b;,
        Lcom/tencent/mm/f/a/m$a;
    }
.end annotation


# instance fields
.field public foc:Lcom/tencent/mm/f/a/m$a;

.field public fod:Lcom/tencent/mm/f/a/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/m;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/m;->foc:Lcom/tencent/mm/f/a/m$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/m$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/m;->fod:Lcom/tencent/mm/f/a/m$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/m;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/m;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
