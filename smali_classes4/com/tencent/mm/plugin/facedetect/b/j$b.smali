.class public final Lcom/tencent/mm/plugin/facedetect/b/j$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mkS:Lcom/tencent/mm/protocal/c/bcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/c/bcx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bcx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->mkS:Lcom/tencent/mm/protocal/c/bcx;

    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/c/bcx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bcx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bcx;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->mkS:Lcom/tencent/mm/protocal/c/bcx;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->mkS:Lcom/tencent/mm/protocal/c/bcx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/fi;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->mkS:Lcom/tencent/mm/protocal/c/bcx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
