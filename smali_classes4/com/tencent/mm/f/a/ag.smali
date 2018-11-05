.class public final Lcom/tencent/mm/f/a/ag;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ag$b;,
        Lcom/tencent/mm/f/a/ag$a;
    }
.end annotation


# instance fields
.field public foU:Lcom/tencent/mm/f/a/ag$a;

.field public foV:Lcom/tencent/mm/f/a/ag$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ag;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/ag$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ag$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ag;->foU:Lcom/tencent/mm/f/a/ag$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/f/a/ag$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ag$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ag;->foV:Lcom/tencent/mm/f/a/ag$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ag;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ag;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
