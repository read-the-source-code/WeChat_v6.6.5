.class public final Lcom/tencent/mm/f/a/iv;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/iv$b;,
        Lcom/tencent/mm/f/a/iv$a;
    }
.end annotation


# instance fields
.field public fAg:Lcom/tencent/mm/f/a/iv$a;

.field public fAh:Lcom/tencent/mm/f/a/iv$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/iv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/f/a/iv$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/iv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/iv;->fAg:Lcom/tencent/mm/f/a/iv$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/f/a/iv$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/iv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/iv;->fAh:Lcom/tencent/mm/f/a/iv$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/iv;->xmE:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/iv;->frD:Ljava/lang/Runnable;

    .line 15
    return-void
.end method
