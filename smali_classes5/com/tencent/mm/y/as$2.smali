.class final Lcom/tencent/mm/y/as$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/as;-><init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhP:Lcom/tencent/mm/y/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/as;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mm/y/as$2;->hhP:Lcom/tencent/mm/y/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/k$d;I)[B
    .locals 1

    .prologue
    .line 776
    sparse-switch p2, :sswitch_data_0

    .line 834
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 778
    :sswitch_0
    check-cast p1, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/q$a;->vIq:Lcom/tencent/mm/protocal/c/sz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sz;->wii:Lcom/tencent/mm/protocal/c/ta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ta;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 781
    :sswitch_1
    check-cast p1, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hd;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 784
    :sswitch_2
    check-cast p1, Lcom/tencent/mm/protocal/u$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/u$a;->vIz:Lcom/tencent/mm/protocal/c/ahy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahy;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 787
    :sswitch_3
    check-cast p1, Lcom/tencent/mm/protocal/t$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/t$a;->vIx:Lcom/tencent/mm/protocal/c/agu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/agu;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 790
    :sswitch_4
    check-cast p1, Lcom/tencent/mm/plugin/report/b/c$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/c$a;->pVQ:Lcom/tencent/mm/protocal/c/any;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/any;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 793
    :sswitch_5
    check-cast p1, Lcom/tencent/mm/plugin/report/b/b$a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/report/b/b$a;->pVQ:Lcom/tencent/mm/protocal/c/any;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/any;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 796
    :sswitch_6
    check-cast p1, Lcom/tencent/mm/ad/b$b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abh;->wdT:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 800
    :sswitch_7
    check-cast p1, Lcom/tencent/mm/ad/b$b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/oi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oi;->wdT:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 803
    :sswitch_8
    check-cast p1, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/p$a;->vIo:Lcom/tencent/mm/protocal/c/sd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sd;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 806
    :sswitch_9
    check-cast p1, Lcom/tencent/mm/protocal/s$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/s$a;->vIw:Lcom/tencent/mm/protocal/c/afv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afv;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 809
    :sswitch_a
    check-cast p1, Lcom/tencent/mm/y/aw$a;

    iget-object v0, p1, Lcom/tencent/mm/y/aw$a;->hhW:Lcom/tencent/mm/protocal/c/aib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aib;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 812
    :sswitch_b
    check-cast p1, Lcom/tencent/mm/y/ay$a;

    iget-object v0, p1, Lcom/tencent/mm/y/ay$a;->hia:Lcom/tencent/mm/protocal/c/bug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bug;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 815
    :sswitch_c
    check-cast p1, Lcom/tencent/mm/y/ax$a;

    iget-object v0, p1, Lcom/tencent/mm/y/ax$a;->hhY:Lcom/tencent/mm/protocal/c/aif;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aif;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 821
    :sswitch_d
    check-cast p1, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/j$a;->vHP:[B

    goto/16 :goto_0

    .line 776
    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x91 -> :sswitch_1
        0x1ad -> :sswitch_3
        0x1e1 -> :sswitch_8
        0x1f3 -> :sswitch_4
        0x23c -> :sswitch_9
        0x268 -> :sswitch_a
        0x269 -> :sswitch_b
        0x26a -> :sswitch_c
        0x2b6 -> :sswitch_5
        0x2d2 -> :sswitch_0
        0x3db -> :sswitch_7
        0x3dd -> :sswitch_6
        0x3e5 -> :sswitch_7
        0x3e8 -> :sswitch_d
    .end sparse-switch
.end method
