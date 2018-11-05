.class public final Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final filePath:Ljava/lang/String;

.field public final iIZ:I

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;->appId:Ljava/lang/String;

    .line 277
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;->filePath:Ljava/lang/String;

    .line 278
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;->version:I

    .line 279
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;->iIZ:I

    .line 280
    return-void
.end method
