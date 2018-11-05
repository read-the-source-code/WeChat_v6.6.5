.class public final Lcom/tencent/mm/plugin/facedetect/b/i$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mkQ:Lcom/tencent/mm/protocal/c/zl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/c/zl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/c/zl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/zl;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/fi;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->mkQ:Lcom/tencent/mm/protocal/c/zl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
