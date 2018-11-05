.class final Lcom/tencent/mm/plugin/appbrand/report/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/g;->xd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNU:[Ljava/lang/Object;

.field final synthetic jNV:Lcom/tencent/mm/plugin/appbrand/report/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/a/g;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g$1;->jNV:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g$1;->jNU:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g$1;->jNU:[Ljava/lang/Object;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 226
    if-gez v1, :cond_1

    .line 227
    const-string/jumbo v0, ""

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g$1;->jNU:[Ljava/lang/Object;

    const/16 v2, 0x13

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x34e0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g$1;->jNU:[Ljava/lang/Object;

    .line 241
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/e;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->boQ()V

    .line 245
    return-void

    .line 229
    :cond_1
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g$1;->jNU:[Ljava/lang/Object;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    goto :goto_1
.end method
