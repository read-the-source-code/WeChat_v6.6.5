.class public Lcom/tencent/mm/plugin/appbrand/page/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/a$a;
    }
.end annotation


# static fields
.field private static final jHK:Lcom/tencent/mm/plugin/appbrand/page/a;

.field private static final jHL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            "Lcom/tencent/mm/plugin/appbrand/page/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iua:Lcom/tencent/mm/plugin/appbrand/e;

.field private jHM:I

.field private jHN:I

.field private jHO:Lcom/tencent/mm/plugin/appbrand/page/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHK:Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHL:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHM:I

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a$a;->jHR:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHO:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    .line 66
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;B)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    return-void
.end method

.method static synthetic Ai()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHL:Ljava/util/HashMap;

    return-object v0
.end method

.method static c(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 6

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->q(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "MicroMsg.AppBrandActionBarSubTitleHintHelper"

    const-string/jumbo v2, "applyToUpcomingPage, textId: %d, status: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHO:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->km(I)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHO:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V

    goto :goto_0
.end method

.method public static q(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;
    .locals 2

    .prologue
    .line 42
    if-nez p0, :cond_1

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHK:Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a;->jHL:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/tencent/mm/plugin/appbrand/page/a$a;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    :try_start_0
    const-string/jumbo v1, "MicroMsg.AppBrandActionBarSubTitleHintHelper"

    const-string/jumbo v2, "blinkSubTitle, status: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->km(I)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHN:I

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHO:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHM:I

    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/a$a;)I
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a$3;->jHQ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 93
    :goto_0
    :pswitch_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(ILcom/tencent/mm/plugin/appbrand/page/a$a;)I

    move-result v0

    return v0

    .line 87
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCj:I

    goto :goto_0

    .line 92
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iCk:I

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public ls(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrandActionBarSubTitleHintHelper"

    const-string/jumbo v1, "dismissBlink, seq: %d, currentSeq: %d, status: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHO:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHM:I

    if-ne p1, v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->km(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a$a;->jHR:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/p$17;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/a$a;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHN:I

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a$a;->jHR:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->jHO:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    .line 131
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
