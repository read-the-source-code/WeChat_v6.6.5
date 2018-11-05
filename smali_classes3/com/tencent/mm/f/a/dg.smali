.class public final Lcom/tencent/mm/f/a/dg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/dg$b;,
        Lcom/tencent/mm/f/a/dg$a;
    }
.end annotation


# instance fields
.field public fsA:Lcom/tencent/mm/f/a/dg$a;

.field public fsB:Lcom/tencent/mm/f/a/dg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/dg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/dg$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/dg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/dg;->fsA:Lcom/tencent/mm/f/a/dg$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/f/a/dg$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/dg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/dg;->fsB:Lcom/tencent/mm/f/a/dg$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/dg;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/dg;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
