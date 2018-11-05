.class public final Lcom/tencent/mm/f/a/ol;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ol$a;
    }
.end annotation


# instance fields
.field public fHf:Lcom/tencent/mm/f/a/ol$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ol;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/f/a/ol$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ol$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ol;->fHf:Lcom/tencent/mm/f/a/ol$a;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ol;->xmE:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ol;->frD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
