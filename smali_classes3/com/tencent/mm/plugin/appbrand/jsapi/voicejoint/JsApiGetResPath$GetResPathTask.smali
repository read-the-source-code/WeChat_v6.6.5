.class Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetResPathTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private errCode:I

.field private fAM:Ljava/lang/String;

.field private foE:Ljava/lang/String;

.field private fqg:I

.field private fqh:I

.field private jyc:I

.field private jyd:Ljava/lang/String;

.field private jye:Ljava/lang/String;

.field private jyf:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyf:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->f(Landroid/os/Parcel;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyf:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->appId:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyf:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqg:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fAM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqh:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqg:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqh:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->tl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->afF()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->errCode:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->foE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->afF()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->afF()Z

    move-result v0

    return v0
.end method

.method private tl(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v2, "alvinluo getResPath silk not exist after decrypt"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/16 v0, 0x1f4f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->errCode:I

    .line 187
    const-string/jumbo v0, "res not exist after decrypt"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->foE:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->afF()Z

    .line 189
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/16 v0, 0x1f4f

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kW(I)V

    .line 265
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->appId:Ljava/lang/String;

    const-string/jumbo v3, "silk"

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attachTmpVoiceFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    const-string/jumbo v3, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v4, "alvinluo getResPath localFullPath %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;->hjJ:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;->hjJ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 202
    const-string/jumbo v3, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v4, "alvinluo getResPath already exist pcm in the appbrand directory"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;->fvn:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jye:Ljava/lang/String;

    .line 209
    :goto_1
    if-nez v0, :cond_1

    .line 210
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kU(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->appId:Ljava/lang/String;

    const-string/jumbo v2, "silk"

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attachTmpVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;->fvn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jye:Ljava/lang/String;

    .line 214
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kU(I)V

    .line 227
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyc:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->Q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string/jumbo v2, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v3, "alvinluo getResPath silk to pcm, pcmFilePath: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v2, "alvinluo getResPath pcm file exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->errCode:I

    .line 234
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->foE:Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->afF()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v2, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v3, "alvinluo copy midlle file to appbrand directory exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const/16 v0, 0x1f4b

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->errCode:I

    .line 262
    const-string/jumbo v0, "getResPath copy middle file to appbrand directory error"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->foE:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->afF()Z

    goto/16 :goto_0

    .line 217
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v2, "alvinluo getResPath attach failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/16 v0, 0x1fa4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->errCode:I

    .line 219
    const-string/jumbo v0, "attach tmp voice error"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->foE:Ljava/lang/String;

    .line 220
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kU(I)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->afF()Z

    goto/16 :goto_0

    .line 239
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)V

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final YA()V
    .locals 10

    .prologue
    const/16 v4, 0x1f4c

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 117
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kV(I)V

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqh:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fAM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v2, "alvinluo getResPath middleFilePath: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzN:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqg:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqh:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->bN(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v1, "alvinluo res not downloaded resType: %d, subType: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->errCode:I

    .line 130
    const-string/jumbo v0, "getResPath res not downloaded"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->foE:Ljava/lang/String;

    .line 131
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kW(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->afF()Z

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string/jumbo v1, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v2, "alvinluo getResPath res downloaded and try to decrypt"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzN:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kX(I)V

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzN:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqg:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqh:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyd:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ResDownloadManager"

    const-string/jumbo v5, "alvinluo decryptRes resType: %d, subType: %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "<sysmsg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "MicroMsg.ResDownloadManager"

    const-string/jumbo v5, "alvinluo decryptRes add header"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "<sysmsg type=\"resourcemgr\">"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "</sysmsg>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string/jumbo v4, "MicroMsg.ResDownloadManager"

    const-string/jumbo v5, "alvinluo decryptRes content: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/i/a/b/e;->ba(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->eA(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ResDownloadManager"

    const-string/jumbo v4, "alvinluo decryptRes failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->bM(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ResDownloadManager"

    const-string/jumbo v2, "alvinluo decryptRes exception"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 175
    :cond_4
    const-string/jumbo v1, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v2, "alvinluo getResPath res exist in the middle directory"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->tl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final YB()V
    .locals 5

    .prologue
    .line 283
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->YB()V

    .line 285
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 286
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->errCode:I

    if-nez v1, :cond_1

    .line 287
    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kV(I)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kZ(I)V

    .line 289
    const-string/jumbo v1, "resPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jye:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyf:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyf:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyf:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->sE(Ljava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bl(Ljava/lang/Object;)V

    .line 306
    return-void

    .line 294
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kV(I)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->errCode:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kZ(I)V

    .line 296
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string/jumbo v1, "unknown error"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->foE:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyf:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyf:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyf:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->foE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath;->sE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 310
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->describeContents()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->appId:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyc:I

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqg:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqh:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fAM:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyd:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->errCode:I

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->foE:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jye:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fqh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->fAM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jyd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->errCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->foE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->jye:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    return-void
.end method
