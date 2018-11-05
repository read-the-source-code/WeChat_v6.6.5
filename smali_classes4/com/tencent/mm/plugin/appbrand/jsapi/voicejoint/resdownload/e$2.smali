.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzQ:Lcom/tencent/mm/f/a/bc;

.field final synthetic jzR:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;

.field final synthetic jzS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;Lcom/tencent/mm/f/a/bc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$2;->jzR:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$2;->jzQ:Lcom/tencent/mm/f/a/bc;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$2;->jzS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final ahQ()V
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.VoiceModelResUpdateListener"

    const-string/jumbo v1, "alvinluo checkInitModel subType: %d init success"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$2;->jzQ:Lcom/tencent/mm/f/a/bc;

    iget-object v4, v4, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$2;->jzQ:Lcom/tencent/mm/f/a/bc;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$2;->jzS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->O(ILjava/lang/String;)V

    .line 67
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final tm(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.VoiceModelResUpdateListener"

    const-string/jumbo v1, "alvinluo checkInitModel onError subType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/e$2;->jzQ:Lcom/tencent/mm/f/a/bc;

    iget-object v4, v4, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x1f43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method
