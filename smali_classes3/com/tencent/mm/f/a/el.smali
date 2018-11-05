.class public final Lcom/tencent/mm/f/a/el;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/el$b;,
        Lcom/tencent/mm/f/a/el$a;
    }
.end annotation


# instance fields
.field public ftU:Lcom/tencent/mm/f/a/el$a;

.field public ftV:Lcom/tencent/mm/f/a/el$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/el;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/el$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/el$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/el;->ftU:Lcom/tencent/mm/f/a/el$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/f/a/el$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/el$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/el;->ftV:Lcom/tencent/mm/f/a/el$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/el;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/el;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
