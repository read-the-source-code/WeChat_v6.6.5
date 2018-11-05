.class public final Lcom/tencent/mm/f/a/t;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/t$a;
    }
.end annotation


# instance fields
.field public foD:Lcom/tencent/mm/f/a/t$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/t;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/f/a/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/t;->foD:Lcom/tencent/mm/f/a/t$a;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/t;->xmE:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/t;->frD:Ljava/lang/Runnable;

    .line 19
    return-void
.end method
