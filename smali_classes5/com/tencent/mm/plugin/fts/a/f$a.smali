.class public final Lcom/tencent/mm/plugin/fts/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bottom:I

.field up:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/fts/a/f$a;->bottom:I

    .line 65
    iput p2, p0, Lcom/tencent/mm/plugin/fts/a/f$a;->up:I

    .line 66
    return-void
.end method


# virtual methods
.method public final l(C)Z
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/f$a;->bottom:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/f$a;->up:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
