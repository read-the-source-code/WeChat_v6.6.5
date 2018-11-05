.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYd:Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$2;->iYd:Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic as(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 93
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$2;->iYd:Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$2;->iYd:Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;

    const-string/jumbo v1, "appId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;->Q(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
