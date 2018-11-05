.class public final Lcom/tencent/mm/f/a/ly;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ly$b;,
        Lcom/tencent/mm/f/a/ly$a;
    }
.end annotation


# instance fields
.field public fEi:Lcom/tencent/mm/f/a/ly$a;

.field public fEj:Lcom/tencent/mm/f/a/ly$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ly;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/f/a/ly$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ly$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ly;->fEi:Lcom/tencent/mm/f/a/ly$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/f/a/ly$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ly$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ly;->fEj:Lcom/tencent/mm/f/a/ly$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ly;->xmE:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ly;->frD:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
