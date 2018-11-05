.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public joy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    .line 7
    const-string/jumbo v0, "Success"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->joy:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    .line 7
    const-string/jumbo v0, "Success"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->joy:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->joy:Ljava/lang/String;

    .line 16
    return-void
.end method
