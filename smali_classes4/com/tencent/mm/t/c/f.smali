.class public final Lcom/tencent/mm/t/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gQD:Lcom/tencent/mm/t/b/d;

.field public gQG:Lcom/tencent/mm/t/c/g;

.field public gQs:Lcom/tencent/mm/t/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/t/b/d;Lcom/tencent/mm/t/c/g;Lcom/tencent/mm/t/d/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/t/c/f;->gQD:Lcom/tencent/mm/t/b/d;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/t/c/f;->gQG:Lcom/tencent/mm/t/c/g;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/t/c/f;->gQs:Lcom/tencent/mm/t/d/a;

    .line 35
    return-void
.end method

.method public static Cj()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string/jumbo v1, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
