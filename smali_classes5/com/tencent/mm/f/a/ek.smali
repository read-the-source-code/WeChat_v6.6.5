.class public final Lcom/tencent/mm/f/a/ek;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/ek$b;,
        Lcom/tencent/mm/f/a/ek$a;
    }
.end annotation


# instance fields
.field public ftS:Lcom/tencent/mm/f/a/ek$a;

.field public ftT:Lcom/tencent/mm/f/a/ek$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/ek;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/ek$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ek$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ek;->ftS:Lcom/tencent/mm/f/a/ek$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/ek$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ek$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/ek;->ftT:Lcom/tencent/mm/f/a/ek$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ek;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/ek;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
