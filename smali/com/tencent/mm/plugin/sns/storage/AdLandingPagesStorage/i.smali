.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ruB:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;


# instance fields
.field private mJj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ruC:Lcom/tencent/mm/plugin/sns/storage/d;

.field public ruD:Lcom/tencent/mm/plugin/sns/storage/x;

.field public ruE:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruB:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwg()Lcom/tencent/mm/plugin/sns/storage/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruC:Lcom/tencent/mm/plugin/sns/storage/d;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->mJj:Ljava/util/Map;

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwh()Lcom/tencent/mm/plugin/sns/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruD:Lcom/tencent/mm/plugin/sns/storage/x;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruE:Ljava/util/Map;

    .line 47
    const-string/jumbo v0, "OpenCanvasMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x2e593c00

    const/4 v8, 0x0

    .line 34
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "clearing old canvasInfo cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruC:Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/d;->Tq()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/c;->b(Landroid/database/Cursor;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/c;->field_createTime:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-string/jumbo v4, "OpenCanvasMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ad canvas eliminate %d "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruC:Lcom/tencent/mm/plugin/sns/storage/d;

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/storage/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruD:Lcom/tencent/mm/plugin/sns/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/x;->Tq()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/w;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/w;->b(Landroid/database/Cursor;)V

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/w;->field_createTime:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    const-string/jumbo v4, "OpenCanvasMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ux canvas eliminate %d "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruD:Lcom/tencent/mm/plugin/sns/storage/x;

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/storage/x;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->mJj:Ljava/util/Map;

    return-object v0
.end method

.method public static byA()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruB:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;)Lcom/tencent/mm/plugin/sns/storage/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruC:Lcom/tencent/mm/plugin/sns/storage/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruE:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;)Lcom/tencent/mm/plugin/sns/storage/x;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruD:Lcom/tencent/mm/plugin/sns/storage/x;

    return-object v0
.end method


# virtual methods
.method public final h(JII)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 61
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "open pageId %d, preLoad %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 63
    const-string/jumbo v0, ""

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    const-string/jumbo v0, ""

    .line 66
    if-eq p4, v4, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->mJj:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->mJj:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    :cond_2
    :goto_1
    if-ne p3, v4, :cond_0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    iput-wide p1, v5, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/xx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/xy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    const-string/jumbo v1, "/cgi-bin/mmoc-bin/adplayinfo/get_adcanvasinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x506

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xx;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/xx;->wpl:J

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;JILcom/tencent/mm/plugin/sns/storage/c;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 80
    const-string/jumbo v0, ""

    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruC:Lcom/tencent/mm/plugin/sns/storage/d;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->mJj:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 181
    const-string/jumbo v0, "OpenCanvasMgr"

    const-string/jumbo v1, "open pageId %s, canvasExt %s, preLoad %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string/jumbo v0, ""

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    const-string/jumbo v0, ""

    .line 186
    if-eq p4, v5, :cond_2

    .line 187
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    :cond_2
    :goto_2
    if-ne p3, v5, :cond_0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/w;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/aec;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aec;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/aed;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aed;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    const-string/jumbo v2, "/cgi-bin/mmux-bin/wxaapp/mmuxwxa_getofficialcanvasinfo"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v2, 0x762

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aec;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aec;->wtp:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aec;->wtq:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i$3;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/storage/w;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 200
    const-string/jumbo v0, ""

    goto :goto_0

    .line 187
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/w;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasId:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasExt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruD:Lcom/tencent/mm/plugin/sns/storage/x;

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "canvasId"

    aput-object v4, v3, v6

    const-string/jumbo v4, "canvasExt"

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/storage/x;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasXml:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruE:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasXml:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/w;->field_canvasXml:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_5
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public final o(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->mJj:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/c;-><init>()V

    .line 136
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasId:J

    .line 137
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/storage/c;->field_canvasXml:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->ruC:Lcom/tencent/mm/plugin/sns/storage/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/d;->a(Lcom/tencent/mm/plugin/sns/storage/c;)V

    .line 140
    :cond_0
    return-void
.end method
