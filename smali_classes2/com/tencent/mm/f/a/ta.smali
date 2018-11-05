.class public final Lcom/tencent/mm/f/a/ta;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ta$b;,
        Lcom/tencent/mm/f/a/ta$a;
    }
.end annotation


# instance fields
.field public fMk:Lcom/tencent/mm/f/a/ta$a;

.field public fMl:Lcom/tencent/mm/f/a/ta$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ta;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/ta$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ta$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ta;->fMk:Lcom/tencent/mm/f/a/ta$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/ta$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ta$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ta;->fMl:Lcom/tencent/mm/f/a/ta$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ta;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ta;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
