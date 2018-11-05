.class public final Lcom/tencent/mm/ad/b$c;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public cmdId:I

.field public hnY:Lcom/tencent/mm/bp/a;

.field private hnZ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bp/a;IZ)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    .line 168
    iput p2, p0, Lcom/tencent/mm/ad/b$c;->cmdId:I

    .line 169
    iput-boolean p3, p0, Lcom/tencent/mm/ad/b$c;->hnZ:Z

    .line 170
    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bp/a;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bkb;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bek;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/fi;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bek;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    .line 179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkb;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c/bkb;->getRet()I

    move-result v0

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/ad/b$c;->cmdId:I

    return v0
.end method
