.class public final Lcom/tencent/mm/protocal/p$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public vIp:Lcom/tencent/mm/protocal/c/se;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/c/se;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/se;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->vIp:Lcom/tencent/mm/protocal/c/se;

    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/c/se;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/se;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/se;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/se;

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->vIp:Lcom/tencent/mm/protocal/c/se;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->vIp:Lcom/tencent/mm/protocal/c/se;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/fi;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->vIp:Lcom/tencent/mm/protocal/c/se;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    return v0
.end method
