.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f/e;
.super Lcom/tencent/mm/t/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "onTap"

    invoke-direct {p0, v0}, Lcom/tencent/mm/t/b/c;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "onTap"

    const/16 v1, 0x145

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/t/b/c;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final sO()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "todo implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
