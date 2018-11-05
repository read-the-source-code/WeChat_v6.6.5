.class public final Lcom/tencent/mm/f/a/ny;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ny$b;,
        Lcom/tencent/mm/f/a/ny$a;
    }
.end annotation


# instance fields
.field public fGJ:Lcom/tencent/mm/f/a/ny$a;

.field public fGK:Lcom/tencent/mm/f/a/ny$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ny;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/ny$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ny$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ny;->fGJ:Lcom/tencent/mm/f/a/ny$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/f/a/ny$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ny$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ny;->fGK:Lcom/tencent/mm/f/a/ny$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ny;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ny;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
