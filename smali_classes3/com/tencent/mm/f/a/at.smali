.class public final Lcom/tencent/mm/f/a/at;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/at$b;,
        Lcom/tencent/mm/f/a/at$a;
    }
.end annotation


# instance fields
.field public fpM:Lcom/tencent/mm/f/a/at$a;

.field public fpN:Lcom/tencent/mm/f/a/at$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/at;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/f/a/at$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/at$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/at;->fpM:Lcom/tencent/mm/f/a/at$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/f/a/at$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/at$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/at;->fpN:Lcom/tencent/mm/f/a/at$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/at;->xmE:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/at;->frD:Ljava/lang/Runnable;

    .line 10
    return-void
.end method
