.class public final Lcom/tencent/mm/plugin/appbrand/r/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final jYv:Lcom/tencent/mm/plugin/appbrand/r/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->jYv:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    return-void
.end method

.method public static synthetic amu()Lcom/tencent/mm/plugin/appbrand/r/b/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->jYv:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    return-object v0
.end method
