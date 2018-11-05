.class public final Lcom/tencent/mm/plugin/appbrand/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile bgH:Z

.field jGZ:I

.field jHd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jHe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jHf:I

.field jHh:Ljava/net/HttpURLConnection;

.field jHi:Ljava/lang/String;

.field jHn:Ljava/lang/String;

.field jHo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jHp:Lcom/tencent/mm/plugin/appbrand/j/f$a;

.field jeC:Ljava/lang/String;

.field mFileName:Ljava/lang/String;

.field mMimeType:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field private startTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/f$a;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->bgH:Z

    .line 25
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHf:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHh:Ljava/net/HttpURLConnection;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHn:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->jHp:Lcom/tencent/mm/plugin/appbrand/j/f$a;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->mName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->mFileName:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->jGZ:I

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->mMimeType:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->startTime:J

    .line 44
    return-void
.end method


# virtual methods
.method public final ajf()I
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
