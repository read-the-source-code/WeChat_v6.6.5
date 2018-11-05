.class public final Lcom/tencent/mm/f/a/cs;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/cs$a;
    }
.end annotation


# instance fields
.field public frN:Lcom/tencent/mm/f/a/cs$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/cs;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/cs$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/cs;->frN:Lcom/tencent/mm/f/a/cs$a;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/cs;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/cs;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
