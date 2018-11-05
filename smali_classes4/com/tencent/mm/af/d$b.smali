.class public final Lcom/tencent/mm/af/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/d$b$e;,
        Lcom/tencent/mm/af/d$b$c;,
        Lcom/tencent/mm/af/d$b$g;,
        Lcom/tencent/mm/af/d$b$b;,
        Lcom/tencent/mm/af/d$b$a;,
        Lcom/tencent/mm/af/d$b$d;,
        Lcom/tencent/mm/af/d$b$f;
    }
.end annotation


# instance fields
.field private hqA:Ljava/lang/String;

.field private hqB:Z

.field public hqC:I

.field private hqD:Lcom/tencent/mm/af/d$b$g;

.field private hqE:Ljava/lang/String;

.field private hqF:Ljava/lang/String;

.field private hqG:Z

.field public hqH:Lcom/tencent/mm/af/d$b$a;

.field private hqI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hqe:Lorg/json/JSONObject;

.field private hqf:Z

.field public hqg:Z

.field public hqh:Z

.field public hqi:Z

.field private hqj:Ljava/lang/String;

.field private hqk:Ljava/lang/String;

.field private hql:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/af/d$b$f;",
            ">;"
        }
    .end annotation
.end field

.field private hqm:Lcom/tencent/mm/af/d$b$d;

.field private hqn:Lcom/tencent/mm/af/d$b$c;

.field private hqo:Lcom/tencent/mm/af/d$b$e;

.field hqp:Lcom/tencent/mm/af/d$b$c$a;

.field private hqq:Z

.field hqr:Z

.field hqs:I

.field public hqt:Z

.field public hqu:I

.field private hqv:I

.field private hqw:Ljava/lang/String;

.field private hqx:Lcom/tencent/mm/af/d$b$b;

.field private hqy:I

.field private hqz:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/af/d$b;->hqf:Z

    .line 496
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->hqg:Z

    .line 497
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->hqh:Z

    .line 498
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->hqi:Z

    .line 501
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->hql:Ljava/util/List;

    .line 502
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->hqm:Lcom/tencent/mm/af/d$b$d;

    .line 503
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->hqn:Lcom/tencent/mm/af/d$b$c;

    .line 504
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->hqo:Lcom/tencent/mm/af/d$b$e;

    .line 505
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->hqp:Lcom/tencent/mm/af/d$b$c$a;

    .line 506
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->hqq:Z

    .line 507
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->hqr:Z

    .line 509
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->hqt:Z

    .line 510
    iput v1, p0, Lcom/tencent/mm/af/d$b;->hqu:I

    .line 511
    iput v1, p0, Lcom/tencent/mm/af/d$b;->hqv:I

    .line 513
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->hqx:Lcom/tencent/mm/af/d$b$b;

    .line 514
    iput v1, p0, Lcom/tencent/mm/af/d$b;->hqy:I

    .line 515
    sget v0, Lcom/tencent/mm/af/d;->hpX:I

    iput v0, p0, Lcom/tencent/mm/af/d$b;->hqz:I

    .line 517
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->hqB:Z

    .line 522
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->hqG:Z

    .line 809
    return-void
.end method

.method static jF(Ljava/lang/String;)Lcom/tencent/mm/af/d$b;
    .locals 6

    .prologue
    .line 812
    new-instance v0, Lcom/tencent/mm/af/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/af/d$b;-><init>()V

    .line 814
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    :goto_0
    return-object v0

    .line 820
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 821
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 823
    :catch_0
    move-exception v1

    .line 824
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final LA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "ConferenceContactExpireTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqk:Ljava/lang/String;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqk:Ljava/lang/String;

    return-object v0
.end method

.method public final LB()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/af/d$b$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hql:Ljava/util/List;

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "Privilege"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/d$b$f;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hql:Ljava/util/List;

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hql:Ljava/util/List;

    return-object v0
.end method

.method public final LC()I
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "InteractiveMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/af/d$b;->hqy:I

    .line 691
    :cond_0
    iget v0, p0, Lcom/tencent/mm/af/d$b;->hqy:I

    return v0
.end method

.method public final LD()Lcom/tencent/mm/af/d$b$e;
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqo:Lcom/tencent/mm/af/d$b$e;

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "PayShowInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/d$b$e;->jL(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqo:Lcom/tencent/mm/af/d$b$e;

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqo:Lcom/tencent/mm/af/d$b$e;

    return-object v0
.end method

.method public final LE()Lcom/tencent/mm/af/d$b$b;
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqx:Lcom/tencent/mm/af/d$b$b;

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "HardwareBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    invoke-static {v0}, Lcom/tencent/mm/af/d$b$b;->jH(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqx:Lcom/tencent/mm/af/d$b$b;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqx:Lcom/tencent/mm/af/d$b$b;

    return-object v0
.end method

.method public final LF()Lcom/tencent/mm/af/d$b$d;
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqm:Lcom/tencent/mm/af/d$b$d;

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifySource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/d$b$d;->jK(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqm:Lcom/tencent/mm/af/d$b$d;

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqm:Lcom/tencent/mm/af/d$b$d;

    return-object v0
.end method

.method public final LG()Lcom/tencent/mm/af/d$b$g;
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqD:Lcom/tencent/mm/af/d$b$g;

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "RegisterSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    invoke-static {v0}, Lcom/tencent/mm/af/d$b$g;->jM(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqD:Lcom/tencent/mm/af/d$b$g;

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqD:Lcom/tencent/mm/af/d$b$g;

    return-object v0
.end method

.method public final LH()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 752
    iget-object v2, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 753
    iget-object v2, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsTrademarkProtection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/af/d$b;->hqB:Z

    .line 755
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/af/d$b;->hqB:Z

    return v0

    :cond_1
    move v0, v1

    .line 753
    goto :goto_0
.end method

.method public final LI()I
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/af/d$b;->hqv:I

    .line 762
    :cond_0
    iget v0, p0, Lcom/tencent/mm/af/d$b;->hqv:I

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "SupportEmoticonLinkPrefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqw:Ljava/lang/String;

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqw:Ljava/lang/String;

    return-object v0
.end method

.method public final LK()Lcom/tencent/mm/af/d$b$c;
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqn:Lcom/tencent/mm/af/d$b$c;

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "MMBizMenu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    invoke-static {v0}, Lcom/tencent/mm/af/d$b$c;->jI(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqn:Lcom/tencent/mm/af/d$b$c;

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqn:Lcom/tencent/mm/af/d$b$c;

    return-object v0
.end method

.method public final LL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqA:Ljava/lang/String;

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqA:Ljava/lang/String;

    return-object v0
.end method

.method public final LM()Lcom/tencent/mm/af/d$b$c$a;
    .locals 2

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqp:Lcom/tencent/mm/af/d$b$c$a;

    if-nez v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "EnterpriseBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    if-eqz v0, :cond_0

    .line 1455
    invoke-static {v0}, Lcom/tencent/mm/af/d$b$c$a;->jJ(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqp:Lcom/tencent/mm/af/d$b$c$a;

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqp:Lcom/tencent/mm/af/d$b$c$a;

    return-object v0
.end method

.method public final Lg()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 738
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/af/d$b;->hqq:Z

    .line 740
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/af/d$b;->hqq:Z

    return v0
.end method

.method public final Lu()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/af/d$b;->hqI:Ljava/util/List;

    if-nez v1, :cond_3

    .line 531
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/af/d$b;->hqI:Ljava/util/List;

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v2, "BindWxaInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 538
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_0
    if-eqz v1, :cond_4

    .line 543
    const-string/jumbo v0, "wxaEntryInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v1, v0

    .line 545
    :goto_1
    if-eqz v1, :cond_3

    .line 546
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 547
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 548
    if-eqz v2, :cond_1

    .line 549
    const-string/jumbo v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 552
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 553
    const-string/jumbo v5, "title_key"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 554
    const-string/jumbo v6, "icon_url"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 556
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 559
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 562
    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 563
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    .line 564
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iSQ:Ljava/lang/String;

    .line 565
    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/af/d$b;->hqI:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqI:Ljava/util/List;

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final Lv()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    .line 596
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "IsWXWiFi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 597
    iput-boolean v2, p0, Lcom/tencent/mm/af/d$b;->hqG:Z

    .line 600
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/af/d$b;->hqG:Z

    return v0
.end method

.method public final Lw()Z
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "NotifyManage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/af/d;->hpX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/af/d$b;->hqz:I

    .line 628
    :cond_0
    iget v0, p0, Lcom/tencent/mm/af/d$b;->hqz:I

    sget v1, Lcom/tencent/mm/af/d;->hpW:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Lx()Ljava/lang/String;
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifyContactPromptTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqj:Ljava/lang/String;

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqj:Ljava/lang/String;

    return-object v0
.end method

.method public final Ly()Ljava/lang/String;
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqE:Ljava/lang/String;

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqE:Ljava/lang/String;

    return-object v0
.end method

.method public final Lz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->hqF:Ljava/lang/String;

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->hqF:Ljava/lang/String;

    return-object v0
.end method
