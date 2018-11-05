.class public final Lcom/tencent/mm/plugin/nearlife/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fXe:I

.field public fpg:Ljava/lang/String;

.field public hMN:Ljava/lang/String;

.field public kzz:I

.field public oUX:Ljava/lang/String;

.field public oUY:F

.field public oUZ:I

.field public oVa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public oVb:I

.field public oVc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bet;",
            ">;"
        }
    .end annotation
.end field

.field public oVd:F

.field public oVe:Ljava/lang/String;

.field public oVf:Lcom/tencent/mm/protocal/c/bes;

.field public oVg:Lcom/tencent/mm/protocal/c/aos;

.field public odq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aos;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oVa:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oVc:Ljava/util/LinkedList;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->odq:Ljava/lang/String;

    .line 30
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aos;->oUX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oUX:Ljava/lang/String;

    .line 31
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aos;->fpg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->fpg:Ljava/lang/String;

    .line 32
    iget v0, p2, Lcom/tencent/mm/protocal/c/aos;->oUY:F

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oUY:F

    .line 33
    iget v0, p2, Lcom/tencent/mm/protocal/c/aos;->oUZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oUZ:I

    .line 34
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aos;->oVa:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oVa:Ljava/util/LinkedList;

    .line 35
    iget v0, p2, Lcom/tencent/mm/protocal/c/aos;->oVb:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oVb:I

    .line 36
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aos;->oVc:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oVc:Ljava/util/LinkedList;

    .line 37
    iget v0, p2, Lcom/tencent/mm/protocal/c/aos;->oVd:F

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oVd:F

    .line 38
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aos;->oVe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oVe:Ljava/lang/String;

    .line 39
    iget v0, p2, Lcom/tencent/mm/protocal/c/aos;->kzz:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->kzz:I

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/aos;->oVf:Lcom/tencent/mm/protocal/c/bes;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oVf:Lcom/tencent/mm/protocal/c/bes;

    .line 41
    iget v0, p2, Lcom/tencent/mm/protocal/c/aos;->wCB:I

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->fXe:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/a;->oVg:Lcom/tencent/mm/protocal/c/aos;

    .line 43
    return-void
.end method
