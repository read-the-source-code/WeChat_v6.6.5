.class final Lcom/tencent/mm/plugin/profile/ui/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c$a;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poJ:Lcom/tencent/mm/plugin/profile/ui/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c$a;)V
    .locals 0

    .prologue
    .line 2004
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$a$1;->poJ:Lcom/tencent/mm/plugin/profile/ui/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2038
    return-void
.end method

.method public final Wn()Lcom/tencent/mm/platformtools/i$b;
    .locals 1

    .prologue
    .line 2047
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$a$1;->poJ:Lcom/tencent/mm/plugin/profile/ui/c$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c$a;->a(Lcom/tencent/mm/plugin/profile/ui/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Wp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$a$1;->poJ:Lcom/tencent/mm/plugin/profile/ui/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c$a;->a(Lcom/tencent/mm/plugin/profile/ui/c$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Wq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$a$1;->poJ:Lcom/tencent/mm/plugin/profile/ui/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c$a;->a(Lcom/tencent/mm/plugin/profile/ui/c$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Wr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2073
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$a$1;->poJ:Lcom/tencent/mm/plugin/profile/ui/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c$a;->a(Lcom/tencent/mm/plugin/profile/ui/c$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ws()Z
    .locals 1

    .prologue
    .line 2012
    const/4 v0, 0x0

    return v0
.end method

.method public final Wt()Z
    .locals 1

    .prologue
    .line 2007
    const/4 v0, 0x0

    return v0
.end method

.method public final Wu()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2062
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wv()V
    .locals 0

    .prologue
    .line 2033
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2017
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->iey:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_0

    .line 2019
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/c$a$1;->Wo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2026
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/i$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    return-object p1

    .line 2020
    :catch_0
    move-exception v0

    .line 2021
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2022
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2043
    return-void
.end method
