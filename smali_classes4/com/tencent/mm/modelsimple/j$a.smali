.class public final Lcom/tencent/mm/modelsimple/j$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final hOA:Lcom/tencent/mm/protocal/o$b;

.field private final hOz:Lcom/tencent/mm/protocal/o$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->hOz:Lcom/tencent/mm/protocal/o$a;

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->hOA:Lcom/tencent/mm/protocal/o$b;

    return-void
.end method


# virtual methods
.method protected final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->hOz:Lcom/tencent/mm/protocal/o$a;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->hOA:Lcom/tencent/mm/protocal/o$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method
