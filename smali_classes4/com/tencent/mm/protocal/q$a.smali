.class public final Lcom/tencent/mm/protocal/q$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final vIq:Lcom/tencent/mm/protocal/c/sz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/c/sz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/sz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$a;->vIq:Lcom/tencent/mm/protocal/c/sz;

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q$a;->eE(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->vIq:Lcom/tencent/mm/protocal/c/sz;

    new-instance v1, Lcom/tencent/mm/protocal/c/sy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/sy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/sz;->wij:Lcom/tencent/mm/protocal/c/sy;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->vIq:Lcom/tencent/mm/protocal/c/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sz;->wij:Lcom/tencent/mm/protocal/c/sy;

    new-instance v1, Lcom/tencent/mm/protocal/c/nr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/sy;->wih:Lcom/tencent/mm/protocal/c/nr;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->vIq:Lcom/tencent/mm/protocal/c/sz;

    new-instance v1, Lcom/tencent/mm/protocal/c/ta;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ta;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/sz;->wii:Lcom/tencent/mm/protocal/c/ta;

    .line 32
    return-void
.end method


# virtual methods
.method public final Hw()[B
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->cey()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->vIq:Lcom/tencent/mm/protocal/c/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sz;->wij:Lcom/tencent/mm/protocal/c/sy;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bea;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->vIq:Lcom/tencent/mm/protocal/c/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sz;->wii:Lcom/tencent/mm/protocal/c/ta;

    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chc()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ta;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->vIq:Lcom/tencent/mm/protocal/c/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sz;->wii:Lcom/tencent/mm/protocal/c/ta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ta;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->vHY:[B

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/q$a$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/protocal/q$a$1;-><init>(Lcom/tencent/mm/protocal/q$a;Lcom/tencent/mm/protocal/k$d;)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->vHX:Lcom/tencent/mm/protocal/k$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->vIq:Lcom/tencent/mm/protocal/c/sz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/sz;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x2d2

    return v0
.end method
