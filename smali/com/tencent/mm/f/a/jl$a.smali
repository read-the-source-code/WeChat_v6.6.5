.class public final Lcom/tencent/mm/f/a/jl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fAT:Z

.field public fAU:I

.field public fAV:Z

.field public fAW:I

.field public fAX:Z

.field public fAY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/jl$a;->fAT:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/jl$a;->fAV:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/jl$a;->fAX:Z

    return-void
.end method
