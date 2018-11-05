.class public final Lcom/tencent/mm/plugin/topstory/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hMK:Z

.field public hMn:J

.field public skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

.field public skB:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/a/a/d;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/a/a/c;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/c;->hMn:J

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/topstory/a/a/c;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/a/a/c;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/topstory/a/a/c;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/a/a/c;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skQ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/topstory/a/a/c;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/a/a/d;->skQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
