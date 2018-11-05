.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/b;
.super Lcom/tencent/mm/t/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/t/b/a;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/t/c/a;Ljava/lang/Object;Lcom/tencent/mm/t/b/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/b;->a(Lcom/tencent/mm/t/c/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/tencent/mm/t/c/a;)Lorg/json/JSONObject;
.end method
