.class public final Lcom/tencent/mm/plugin/location/model/b;
.super Lcom/tencent/mm/y/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/y/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/tencent/mm/y/e;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/ad/d$b;->fou:Lcom/tencent/mm/storage/au;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/model/l;->O(Lcom/tencent/mm/storage/au;)V

    .line 14
    return-object v0
.end method
