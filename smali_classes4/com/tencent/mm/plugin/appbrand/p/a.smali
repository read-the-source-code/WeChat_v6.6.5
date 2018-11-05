.class public final Lcom/tencent/mm/plugin/appbrand/p/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/p/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/p/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final iHj:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/p/a$a;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandCommonKVBinaryData"

    .line 21
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/p/a;->iHj:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/a$a;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandCommonKVBinaryData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/bp/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bp/a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p/a$a;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/p/a$a;->field_key:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/a$a;->field_value:[B

    move-object v1, v0

    .line 52
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :goto_1
    return-object v2

    :cond_0
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bp/a;

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bp/a;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.AppBrandCommonKVBinaryDataStorage"

    const-string/jumbo v3, "getProto class[%s] e = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final k(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p/a$a;-><init>()V

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/p/a$a;->field_key:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/p/a$a;->field_value:[B

    .line 35
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_0
.end method
