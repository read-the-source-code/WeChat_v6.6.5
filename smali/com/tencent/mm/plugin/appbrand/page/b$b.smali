.class final Lcom/tencent/mm/plugin/appbrand/page/b$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final CTRL_INDEX:I = 0xed

.field static final NAME:Ljava/lang/String; = "config_navigationBarRightButton"

.field static jIn:Lcom/tencent/mm/plugin/appbrand/page/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/b$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/b$b;->jIn:Lcom/tencent/mm/plugin/appbrand/page/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method
