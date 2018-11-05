.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/e;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/f;",
        "Lcom/tencent/mm/pluginsdk/i/a/d/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iGj:Lcom/tencent/mm/plugin/appbrand/appcache/e;

.field private static final synthetic iGl:[Lcom/tencent/mm/plugin/appbrand/appcache/e;


# instance fields
.field public final iGk:Lcom/tencent/mm/plugin/appbrand/q/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/q/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a",
            "<",
            "Lcom/tencent/mm/pluginsdk/i/a/d/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->iGj:Lcom/tencent/mm/plugin/appbrand/appcache/e;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/e;->iGj:Lcom/tencent/mm/plugin/appbrand/appcache/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->iGl:[Lcom/tencent/mm/plugin/appbrand/appcache/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/q/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->iGk:Lcom/tencent/mm/plugin/appbrand/q/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/e;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/e;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->iGl:[Lcom/tencent/mm/plugin/appbrand/appcache/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/f;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 80
    iget v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v0, v5, :cond_3

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zg()Lcom/tencent/mm/plugin/appbrand/appcache/x;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "onDownloadResult complete, null storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJo:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    :goto_0
    move-object v1, v0

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->iGk:Lcom/tencent/mm/plugin/appbrand/q/g;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/q/g;->bi(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/f;->appId:Ljava/lang/String;

    invoke-interface {v0, v3, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/f;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/f;->iGm:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/f;->version:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->n(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/w;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "onDownloadResult complete, null record with %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->toShortString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJo:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/w;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->a(Lcom/tencent/mm/plugin/appbrand/appcache/w;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v4, "onDownloadResult complete, integrityOk %b, with %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->toShortString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJh:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJk:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_0

    .line 84
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "onDownloadResult %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/l;->vox:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/a;

    if-eqz v0, :cond_4

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJn:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    move-object v1, v0

    goto/16 :goto_1

    .line 90
    :cond_4
    iget v0, p2, Lcom/tencent/mm/pluginsdk/i/a/d/l;->httpStatusCode:I

    packed-switch v0, :pswitch_data_0

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJi:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    move-object v1, v0

    goto/16 :goto_1

    .line 93
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJm:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    move-object v1, v0

    .line 94
    goto/16 :goto_1

    .line 102
    :cond_5
    return-void

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
