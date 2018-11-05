.class public Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fxY:Landroid/os/Bundle;

.field groupId:Ljava/lang/String;

.field iOL:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

.field iOM:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

.field final iON:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;",
            ">;"
        }
    .end annotation
.end field

.field iOO:Ljava/lang/String;

.field id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iON:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fxY:Landroid/os/Bundle;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iON:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fxY:Landroid/os/Bundle;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final qF(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iOL:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNull(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iOL:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iOL:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iOM:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iOL:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->iOW:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iON:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iOL:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final qG(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iOM:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iON:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-direct {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>(Ljava/lang/String;J)V

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->iOW:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iON:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iOM:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->iOY:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iOM:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->iOX:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->iOX:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->iOW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->iOW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->iOW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iOL:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->iOO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fxY:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method
