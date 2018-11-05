.class public final Lcom/tencent/mm/protocal/q$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final vIt:Lcom/tencent/mm/protocal/c/ns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mm/protocal/c/ns;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ns;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$b;->vIt:Lcom/tencent/mm/protocal/c/ns;

    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->vIt:Lcom/tencent/mm/protocal/c/ns;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/ns;->aH([B)Lcom/tencent/mm/bp/a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->vIt:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    return v0
.end method
