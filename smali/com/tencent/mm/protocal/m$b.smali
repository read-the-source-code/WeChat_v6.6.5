.class public final Lcom/tencent/mm/protocal/m$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public vIh:Lcom/tencent/mm/protocal/c/he;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/c/he;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/he;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/c/he;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/he;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/he;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/he;

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/fi;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->vIh:Lcom/tencent/mm/protocal/c/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    return v0
.end method
