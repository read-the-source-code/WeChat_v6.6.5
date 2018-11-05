.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jfp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
            ">;"
        }
    .end annotation
.end field

.field private static jfq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 600
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->jfp:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static afJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->jfp:Ljava/util/Map;

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorize;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ax;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/at;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/at;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseVideo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopRecordVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiPausePlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStopPlayVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/al;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bl;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bi;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ai;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bm;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/am;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/p;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aw;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiUploadEncryptedFileToCDN;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bp;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateBackgroundAudio;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/as;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/be;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/be;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/br;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/br;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bs;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bs;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/an;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ba;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/az;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/az;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bc;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckIsSupportSoterAuthentication;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bq;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContact;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bk;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bk;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiCreateAudioInstance;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetAudioState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetAudioState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateAudio;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiCheckBioEnrollment;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToDevMiniProgram;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bf;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bf;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bh;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bg;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bj;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bb;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bb;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ac;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/o;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ai;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/s;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/af;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/q;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/v;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ah;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/r;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/t;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ae;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/p;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ag;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/z;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddNativeDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPauseDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPauseDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiResumeDownloadTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiWriteCommData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    .line 587
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->jfp:Ljava/util/Map;

    return-object v0
.end method

.method public static afK()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->jfq:Ljava/util/Map;

    .line 592
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ao;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/n;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bn;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/av;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/av;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/v;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bp;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bs;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bs;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/au;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->jfq:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .locals 2

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    :goto_0
    return-void

    .line 607
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->jfq:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
