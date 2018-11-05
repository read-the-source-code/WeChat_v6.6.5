.class public final Lcom/tencent/mm/f/a/gb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/gb$b;,
        Lcom/tencent/mm/f/a/gb$a;
    }
.end annotation


# instance fields
.field public fwW:Lcom/tencent/mm/f/a/gb$a;

.field public fwX:Lcom/tencent/mm/f/a/gb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/gb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/gb$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/gb;->fwW:Lcom/tencent/mm/f/a/gb$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/gb$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/gb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/gb;->fwX:Lcom/tencent/mm/f/a/gb$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/gb;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/gb;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
