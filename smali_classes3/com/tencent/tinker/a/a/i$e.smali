.class public final Lcom/tencent/tinker/a/a/i$e;
.super Lcom/tencent/tinker/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic Aop:Lcom/tencent/tinker/a/a/i;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    .line 614
    invoke-direct {p0, p3}, Lcom/tencent/tinker/a/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 615
    iput-object p2, p0, Lcom/tencent/tinker/a/a/i$e;->name:Ljava/lang/String;

    .line 616
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/t$a;Z)V
    .locals 2

    .prologue
    .line 745
    iget-boolean v0, p1, Lcom/tencent/tinker/a/a/t$a;->AoY:Z

    if-eqz v0, :cond_1

    .line 746
    if-eqz p2, :cond_2

    .line 747
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->Iz(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/a;->Ape:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->Ape:I

    .line 752
    :cond_1
    :goto_1
    return-void

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->aif:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/a/a/a;)I
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoP:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 841
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/a;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/b;)I
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoK:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 850
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/b;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/c;)I
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoJ:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 859
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/c;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/d;)I
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoR:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 868
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/d;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/e;)I
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoL:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 832
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/e;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/f;)I
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoG:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/f;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/g;)I
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoM:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 814
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/g;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/h;)I
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoO:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 823
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/h;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/k;)I
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoQ:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 877
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/k;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/n;)I
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoE:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 778
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/n;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/p;)I
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoF:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 787
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/p;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/r;)I
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoD:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 796
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/r;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/s;)I
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoN:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 760
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/s;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/u;)I
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoI:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 769
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/u;)I

    move-result v0

    return v0
.end method

.method public final cHj()Lcom/tencent/tinker/a/a/s;
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoN:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 624
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHj()Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final cHk()Lcom/tencent/tinker/a/a/u;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoI:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 633
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHk()Lcom/tencent/tinker/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final cHl()Lcom/tencent/tinker/a/a/n;
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoE:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 642
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHl()Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final cHm()Lcom/tencent/tinker/a/a/p;
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoF:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 651
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHm()Lcom/tencent/tinker/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final cHn()Lcom/tencent/tinker/a/a/r;
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoD:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 660
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHn()Lcom/tencent/tinker/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final cHo()Lcom/tencent/tinker/a/a/f;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoG:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 669
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHo()Lcom/tencent/tinker/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final cHp()Lcom/tencent/tinker/a/a/g;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoM:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 678
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHp()Lcom/tencent/tinker/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final cHq()Lcom/tencent/tinker/a/a/h;
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoO:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 687
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHq()Lcom/tencent/tinker/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final cHr()Lcom/tencent/tinker/a/a/e;
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoL:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 696
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHr()Lcom/tencent/tinker/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final cHs()Lcom/tencent/tinker/a/a/a;
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoP:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 705
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHs()Lcom/tencent/tinker/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final cHt()Lcom/tencent/tinker/a/a/b;
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoK:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 714
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHt()Lcom/tencent/tinker/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final cHu()Lcom/tencent/tinker/a/a/c;
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoJ:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 723
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHu()Lcom/tencent/tinker/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final cHv()Lcom/tencent/tinker/a/a/d;
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoR:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 732
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHv()Lcom/tencent/tinker/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final cHw()Lcom/tencent/tinker/a/a/k;
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->Aop:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoQ:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 741
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cHw()Lcom/tencent/tinker/a/a/k;

    move-result-object v0

    return-object v0
.end method
