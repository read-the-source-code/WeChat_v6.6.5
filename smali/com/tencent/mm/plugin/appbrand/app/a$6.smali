.class final Lcom/tencent/mm/plugin/appbrand/app/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/tencent/mm/sdk/e/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/z;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    return-object v0
.end method
