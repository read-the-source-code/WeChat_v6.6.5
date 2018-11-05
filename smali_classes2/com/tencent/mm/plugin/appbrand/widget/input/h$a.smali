.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final kcY:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;->kcY:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    return-void
.end method

.method public static synthetic ani()Lcom/tencent/mm/plugin/appbrand/widget/input/h;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;->kcY:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    return-object v0
.end method
