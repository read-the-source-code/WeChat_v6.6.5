.class public final Lcom/tencent/mm/plugin/sns/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aAM:Ljava/lang/String;

.field public fIx:Lcom/tencent/mm/protocal/c/are;

.field public qWV:Lcom/tencent/mm/storage/an;

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/are;ILjava/lang/String;Lcom/tencent/mm/storage/an;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/f;->fIx:Lcom/tencent/mm/protocal/c/are;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    .line 20
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/data/f;->qWV:Lcom/tencent/mm/storage/an;

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/f;->aAM:Ljava/lang/String;

    .line 22
    return-void
.end method
