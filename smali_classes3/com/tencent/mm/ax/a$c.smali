.class public final Lcom/tencent/mm/ax/a$c;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ax/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public hKC:Lcom/tencent/mm/protocal/c/awe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/a$c;->hKC:Lcom/tencent/mm/protocal/c/awe;

    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/awe;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awe;

    iput-object v0, p0, Lcom/tencent/mm/ax/a$c;->hKC:Lcom/tencent/mm/protocal/c/awe;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ax/a$c;->hKC:Lcom/tencent/mm/protocal/c/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awe;->vQL:I

    return v0
.end method
