.class public final Lcom/tencent/mm/f/a/bt;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/bt$b;,
        Lcom/tencent/mm/f/a/bt$a;
    }
.end annotation


# instance fields
.field public fqO:Lcom/tencent/mm/f/a/bt$a;

.field public fqP:Lcom/tencent/mm/f/a/bt$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/bt;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/bt$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/bt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/bt;->fqO:Lcom/tencent/mm/f/a/bt$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/f/a/bt$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/bt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/bt;->fqP:Lcom/tencent/mm/f/a/bt$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/bt;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/bt;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
