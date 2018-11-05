.class public final Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kkN:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

.field position:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->kkN:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 23
    return-void
.end method
