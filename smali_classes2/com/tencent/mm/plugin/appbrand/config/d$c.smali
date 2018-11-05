.class public final Lcom/tencent/mm/plugin/appbrand/config/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

.field public iQp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

.field public name:Ljava/lang/String;

.field public success:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->iQo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    .line 240
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->iQp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 241
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->success:Z

    .line 242
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->name:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;)V

    return-void
.end method
