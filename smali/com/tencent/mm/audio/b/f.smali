.class public abstract Lcom/tencent/mm/audio/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/b/f$a;
    }
.end annotation


# instance fields
.field protected fkT:I

.field protected flG:I

.field protected fll:Lcom/tencent/mm/audio/b/f$a;

.field protected mIsPause:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/audio/b/f;->fkT:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/f;->mIsPause:Z

    .line 11
    iput v1, p0, Lcom/tencent/mm/audio/b/f;->flG:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/audio/b/f$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/audio/b/f;->fll:Lcom/tencent/mm/audio/b/f$a;

    .line 35
    return-void
.end method

.method public abstract aS(Z)V
.end method

.method public final eu(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/audio/b/f;->fkT:I

    .line 43
    return-void
.end method

.method public abstract uF()V
.end method

.method public abstract vs()Z
.end method

.method public final vu()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/audio/b/f;->flG:I

    return v0
.end method
