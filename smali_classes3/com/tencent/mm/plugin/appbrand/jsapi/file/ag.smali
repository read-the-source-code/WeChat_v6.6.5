.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/ag;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x18a

.field private static final NAME:Ljava/lang/String; = "unzip"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V

    .line 12
    return-void
.end method
