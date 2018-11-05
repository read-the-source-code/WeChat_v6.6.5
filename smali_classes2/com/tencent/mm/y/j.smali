.class public final Lcom/tencent/mm/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/e;->jN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Le()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cd(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/e;->jN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/af/d$b;->hqH:Lcom/tencent/mm/af/d$b$a;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v2, "AcctTransferInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/af/d$b$a;->jG(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/af/d$b;->hqH:Lcom/tencent/mm/af/d$b$a;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/af/d$b;->hqH:Lcom/tencent/mm/af/d$b$a;

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$a;->hqJ:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
