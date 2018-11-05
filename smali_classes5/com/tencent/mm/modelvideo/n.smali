.class public Lcom/tencent/mm/modelvideo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/n$a;
    }
.end annotation


# instance fields
.field public hWJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvideo/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private hWK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Lcom/tencent/mm/modelvideo/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/n$3;-><init>(Lcom/tencent/mm/modelvideo/n;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/n;->hWK:Lcom/tencent/mm/sdk/b/c;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/n;->hWJ:Ljava/util/HashMap;

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/n;->hWK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 49
    return-void
.end method

.method public static TZ()Lcom/tencent/mm/modelvideo/n;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/tencent/mm/modelvideo/n;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/n;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n;->hWJ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic bo(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v1, 0x65

    const/16 v0, 0x6b

    :goto_1
    div-int/lit16 v2, p0, 0x3e8

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1a6

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "rptIdkey [%d] bitrate [%d] sendScene [%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x6f

    const/16 v0, 0x75

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x79

    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x83

    const/16 v0, 0x89

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
        0x7d0
    .end array-data
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/n$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/modelvideo/n$1;-><init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n;->hWJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/n$a;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/modelvideo/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/n$a;-><init>(Lcom/tencent/mm/modelvideo/n;)V

    .line 73
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/modelvideo/n$a;->hWW:Ljava/lang/String;

    .line 74
    iput-object p2, v0, Lcom/tencent/mm/modelvideo/n$a;->hWX:Ljava/lang/String;

    .line 75
    iput-object p3, v0, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    .line 76
    iput-object p4, v0, Lcom/tencent/mm/modelvideo/n$a;->gkD:Ljava/lang/String;

    .line 77
    iput-object p5, v0, Lcom/tencent/mm/modelvideo/n$a;->hWY:Ljava/lang/String;

    .line 78
    iput p6, v0, Lcom/tencent/mm/modelvideo/n$a;->hXa:I

    .line 79
    iput p7, v0, Lcom/tencent/mm/modelvideo/n$a;->hWZ:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/n$a;->startTime:J

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/n;->hWJ:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v1, "note video upload path[%s, %s] toUser %s msgSource %s snsInfoId %s sendScene %d cpStatus %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    .line 85
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 84
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final bs(Z)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
