.class public final Lcom/tencent/mm/f/a/qq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/qq$a;
    }
.end annotation


# instance fields
.field public fJc:Lcom/tencent/mm/f/a/qq$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/qq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/f/a/qq$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/qq;->fJc:Lcom/tencent/mm/f/a/qq$a;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/qq;->xmE:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/qq;->frD:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
