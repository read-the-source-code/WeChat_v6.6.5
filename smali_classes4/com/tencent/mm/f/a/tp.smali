.class public final Lcom/tencent/mm/f/a/tp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/tp$b;,
        Lcom/tencent/mm/f/a/tp$a;
    }
.end annotation


# instance fields
.field public fMX:Lcom/tencent/mm/f/a/tp$a;

.field public fMY:Lcom/tencent/mm/f/a/tp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/tp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/f/a/tp$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/tp;->fMX:Lcom/tencent/mm/f/a/tp$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/f/a/tp$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/tp;->fMY:Lcom/tencent/mm/f/a/tp$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/tp;->xmE:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/tp;->frD:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
