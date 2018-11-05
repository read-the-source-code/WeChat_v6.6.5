.class final Lcom/tencent/mm/plugin/appbrand/page/p$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final CTRL_INDEX:I = 0x1ad

.field static final NAME:Ljava/lang/String; = "onPageNotFound"

.field static jJY:Lcom/tencent/mm/plugin/appbrand/page/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1280
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/p$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/p$b;->jJY:Lcom/tencent/mm/plugin/appbrand/page/p$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;-><init>()V

    return-void
.end method
