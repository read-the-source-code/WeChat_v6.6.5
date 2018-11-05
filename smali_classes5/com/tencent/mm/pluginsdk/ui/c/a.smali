.class public final Lcom/tencent/mm/pluginsdk/ui/c/a;
.super Lcom/tencent/mm/ui/tools/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/c/a$a;
    }
.end annotation


# instance fields
.field public hX:I

.field private qzp:Ljava/lang/String;

.field private vzC:Lcom/tencent/mm/pluginsdk/ui/c/a$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a/a;-><init>()V

    .line 26
    const/high16 v0, 0x6400000

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->hX:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->qzp:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static Ti(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/c/a;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final adu()I
    .locals 11

    .prologue
    const/high16 v3, 0xa00000

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->qzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.VideoBoundaryCheck"

    const-string/jumbo v1, "dz[check video but path is null or nil]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v4

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->qzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->oQ(Ljava/lang/String;)Z

    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->qzp:Ljava/lang/String;

    const/16 v1, 0x294

    const/16 v2, 0x1f4

    if-eqz v4, :cond_1

    :goto_0
    if-eqz v4, :cond_2

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    :goto_1
    const v6, 0xf4240

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v0

    .line 91
    :goto_2
    const-string/jumbo v1, "MicroMsg.VideoBoundaryCheck"

    const-string/jumbo v2, "check should remuxing, ret %d, isMp4 %b"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 110
    const-string/jumbo v1, "MicroMsg.VideoBoundaryCheck"

    const-string/jumbo v2, "unknown check type %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_3
    :pswitch_0
    return v7

    .line 77
    :cond_1
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->hX:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->hX:I

    int-to-double v4, v4

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->qzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    .line 84
    if-eqz v4, :cond_4

    move v0, v3

    :goto_4
    if-le v1, v0, :cond_5

    .line 85
    const/4 v0, -0x1

    goto :goto_2

    .line 84
    :cond_4
    const/high16 v0, 0x1900000

    goto :goto_4

    :cond_5
    move v0, v7

    .line 87
    goto :goto_2

    :pswitch_1
    move v7, v8

    .line 99
    goto :goto_3

    :pswitch_2
    move v7, v9

    .line 101
    goto :goto_3

    .line 92
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ccV()I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/c/a;->adu()I

    move-result v0

    return v0
.end method

.method protected final ccW()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->vzC:Lcom/tencent/mm/pluginsdk/ui/c/a$a;

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.VideoBoundaryCheck"

    const-string/jumbo v1, "dz[callback is null]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/c/a;->adu()I

    goto :goto_0
.end method
