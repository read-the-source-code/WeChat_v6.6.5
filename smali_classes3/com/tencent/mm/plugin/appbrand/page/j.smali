.class public final Lcom/tencent/mm/plugin/appbrand/page/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x9c

.field private static final NAME:Ljava/lang/String; = "onTapStatusBar"

.field private static jIH:Lcom/tencent/mm/plugin/appbrand/page/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/j;->jIH:Lcom/tencent/mm/plugin/appbrand/page/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;-><init>()V

    return-void
.end method

.method public static aI(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/j;->jIH:Lcom/tencent/mm/plugin/appbrand/page/j;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/j;->aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->f([I)Z

    .line 17
    return-void
.end method
