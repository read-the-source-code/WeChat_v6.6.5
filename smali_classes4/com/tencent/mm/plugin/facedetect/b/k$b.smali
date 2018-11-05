.class public final Lcom/tencent/mm/plugin/facedetect/b/k$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mkU:Lcom/tencent/mm/protocal/c/btn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/btn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/c/btn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/btn;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/btn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/fi;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->mkU:Lcom/tencent/mm/protocal/c/btn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
