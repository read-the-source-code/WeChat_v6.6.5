.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final jmM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v1, "ascii"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v1, "base64"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v1, "binary"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v1, "hex"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v0, "ISO-10646-UCS-2"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$5;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$5;-><init>(Ljava/nio/charset/Charset;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v2, "ucs2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v2, "ucs-2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$6;-><init>(Ljava/nio/charset/Charset;)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v2, "utf16le"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v2, "utf-16le"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$7;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$7;-><init>()V

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v2, "utf8"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v2, "utf-8"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->jmM:Ljava/util/Map;

    const-string/jumbo v1, "latin1"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method

.method static init()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
