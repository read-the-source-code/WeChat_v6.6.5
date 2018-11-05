.class public abstract Lcom/tencent/mm/plugin/aj/a/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"


# instance fields
.field public itU:I

.field public tqo:I

.field public tqp:Ljava/lang/String;

.field public tqq:Ljava/lang/String;

.field public tqr:Landroid/os/Bundle;

.field public wn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ji()Ljava/lang/String;
.end method

.method public abstract Jj()I
.end method

.method public ap(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    return-void
.end method

.method public final bPC()Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/aj/a/a;->wn:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
