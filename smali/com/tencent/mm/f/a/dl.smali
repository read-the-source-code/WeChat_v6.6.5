.class public final Lcom/tencent/mm/f/a/dl;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/dl$a;
    }
.end annotation


# instance fields
.field public fsT:Lcom/tencent/mm/f/a/dl$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/dl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/dl$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/dl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/dl;->fsT:Lcom/tencent/mm/f/a/dl$a;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/dl;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/dl;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
