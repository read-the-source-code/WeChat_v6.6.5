.class public final Lcom/tencent/mm/plugin/appbrand/m/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static jOP:Lcom/tencent/mm/plugin/appbrand/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m/c$a;->jOP:Lcom/tencent/mm/plugin/appbrand/m/c;

    return-void
.end method
