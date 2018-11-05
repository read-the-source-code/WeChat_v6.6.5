.class Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a;)V

    invoke-static {v0}, Lcom/tencent/mm/by/a;->h(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method
