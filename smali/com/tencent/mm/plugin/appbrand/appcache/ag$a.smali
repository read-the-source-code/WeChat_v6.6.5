.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final iHU:Ljava/lang/String;

.field public final iHV:I

.field public final iHW:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHU:Ljava/lang/String;

    .line 234
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->fileName:Ljava/lang/String;

    .line 235
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHV:I

    .line 236
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ag$a;->iHW:I

    .line 237
    return-void
.end method
