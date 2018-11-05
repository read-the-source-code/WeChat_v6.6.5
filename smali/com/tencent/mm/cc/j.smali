.class public final Lcom/tencent/mm/cc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gPR:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/cc/j;->gPR:[B

    return-void
.end method
