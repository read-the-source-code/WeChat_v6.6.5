.class final Lcom/tencent/mm/plugin/appbrand/app/e$20;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/br;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iGd:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .locals 1

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$20;->iGd:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$20;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 676
    check-cast p1, Lcom/tencent/mm/f/a/br;

    iget-object v0, p1, Lcom/tencent/mm/f/a/br;->fqE:Lcom/tencent/mm/f/a/br$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/br$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/br;->fqE:Lcom/tencent/mm/f/a/br$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/br$a;->username:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "roundedSquareIconURL"

    aput-object v3, v2, v6

    const-string/jumbo v3, "bigHeadURL"

    aput-object v3, v2, v5

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/f/a/br;->fqF:Lcom/tencent/mm/f/a/br$b;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v3, v2, v5

    iput-object v2, v1, Lcom/tencent/mm/f/a/br$b;->fqH:[Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/br;->fqF:Lcom/tencent/mm/f/a/br$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/br$b;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/br;->fqF:Lcom/tencent/mm/f/a/br$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/f/a/br$b;->fqG:Ljava/lang/String;

    :cond_0
    return v5
.end method
