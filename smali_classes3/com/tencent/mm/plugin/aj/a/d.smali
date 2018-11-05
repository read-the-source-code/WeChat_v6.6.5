.class public final Lcom/tencent/mm/plugin/aj/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ael:Ljava/lang/String;

.field public fEg:I

.field public foW:Ljava/lang/String;

.field public frp:Ljava/lang/String;

.field public hMM:I

.field public hMN:Ljava/lang/String;

.field public lKv:Ljava/lang/String;

.field public mRc:I

.field public offset:I

.field public scene:I

.field public tpV:Ljava/lang/String;

.field public tqA:I

.field public tqB:Ljava/lang/String;

.field public tqC:Lcom/tencent/mm/protocal/c/bon;

.field public tqD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/oz;",
            ">;"
        }
    .end annotation
.end field

.field public tqE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aty;",
            ">;"
        }
    .end annotation
.end field

.field public tqF:I

.field public tqG:Lcom/tencent/mm/protocal/c/cdf;

.field public tqH:Lcom/tencent/mm/protocal/c/cbg;

.field public tqI:Ljava/lang/String;

.field public tqJ:Ljava/lang/String;

.field public tqK:Landroid/os/Bundle;

.field public tqL:Z

.field public tqs:I

.field public tqt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btb;",
            ">;"
        }
    .end annotation
.end field

.field public tqu:I

.field public tqv:Ljava/lang/String;

.field public tqw:Ljava/lang/String;

.field public tqx:I

.field public tqy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tqz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/a/d;->tqt:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/a/d;->tqy:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/a/d;->tqE:Ljava/util/LinkedList;

    return-void
.end method
