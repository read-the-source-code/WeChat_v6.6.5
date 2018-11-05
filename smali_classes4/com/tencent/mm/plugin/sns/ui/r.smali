.class public final Lcom/tencent/mm/plugin/sns/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fsC:Ljava/lang/String;

.field public ryt:Lcom/tencent/mm/protocal/c/bpb;

.field public ryu:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ryt:Lcom/tencent/mm/protocal/c/bpb;

    .line 12
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->fsC:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ryt:Lcom/tencent/mm/protocal/c/bpb;

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->fsC:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/r;->ryu:Z

    .line 19
    return-void
.end method
