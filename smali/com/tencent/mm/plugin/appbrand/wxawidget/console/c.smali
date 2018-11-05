.class public final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;
.super Lcom/tencent/mm/ipcinvoker/d/d;
.source "SourceFile"


# static fields
.field public static final knf:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;->knf:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/b;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/d/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    return-void
.end method
