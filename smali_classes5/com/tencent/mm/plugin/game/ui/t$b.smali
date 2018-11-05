.class public final Lcom/tencent/mm/plugin/game/ui/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public actionType:I

.field public appId:Ljava/lang/String;

.field public foW:Ljava/lang/String;

.field public hXs:J

.field public hiS:Ljava/lang/String;

.field public iLo:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public nAN:Ljava/lang/String;

.field public nAO:Lcom/tencent/mm/protocal/c/xf;

.field public nAP:Ljava/lang/String;

.field public nAQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nAR:I

.field public nAS:I

.field public nAT:Z

.field public nAU:Z

.field public nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAT:Z

    .line 519
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAU:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/xe;)Lcom/tencent/mm/plugin/game/ui/t$b;
    .locals 4

    .prologue
    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/t$b;-><init>()V

    .line 541
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->type:I

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xe;->fpg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->name:Ljava/lang/String;

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xe;->nkL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->iLo:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xe;->phv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->iconUrl:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xe;->wnW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAP:Ljava/lang/String;

    .line 546
    iget v1, p0, Lcom/tencent/mm/protocal/c/xe;->wor:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAR:I

    .line 547
    iget v1, p0, Lcom/tencent/mm/protocal/c/xe;->wos:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAS:I

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xe;->nlV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->appId:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xe;->noG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->hiS:Ljava/lang/String;

    .line 550
    iget v1, p0, Lcom/tencent/mm/protocal/c/xe;->bZP:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->hXs:J

    .line 551
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/t$c;

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xe;->wnW:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/t$c;-><init>(Ljava/lang/String;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    .line 552
    return-object v0
.end method

.method public static at(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/t$b;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/t$b;-><init>()V

    .line 525
    iput p0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->type:I

    .line 526
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->name:Ljava/lang/String;

    .line 527
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/t$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/t$c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    .line 528
    return-object v0
.end method
