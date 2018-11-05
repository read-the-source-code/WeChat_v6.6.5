.class public final Lcom/tencent/mm/f/a/tl;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/tl$b;,
        Lcom/tencent/mm/f/a/tl$a;
    }
.end annotation


# instance fields
.field public fMJ:Lcom/tencent/mm/f/a/tl$a;

.field public fMK:Lcom/tencent/mm/f/a/tl$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/tl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/f/a/tl$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/tl;->fMJ:Lcom/tencent/mm/f/a/tl$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/f/a/tl$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/tl;->fMK:Lcom/tencent/mm/f/a/tl$b;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/tl;->xmE:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/tl;->frD:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
