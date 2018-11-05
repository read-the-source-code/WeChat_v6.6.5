.class public final Lcom/tencent/mm/plugin/sns/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpb;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lcom/tencent/mm/modelsns/e;->mK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    return-object v0
.end method
