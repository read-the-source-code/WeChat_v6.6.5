.class final Lcom/tencent/mm/plugin/appbrand/appcache/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;
    }
.end annotation


# instance fields
.field private final iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

.field private final iGD:I

.field private final iGE:Z

.field private iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

.field private iGG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field private iGH:J

.field private iGI:J

.field private iGJ:J

.field private iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGH:J

    .line 131
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGI:J

    .line 132
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGJ:J

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->pS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x308

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGD:I

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    const-string/jumbo v1, "$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGE:Z

    .line 140
    return-void

    .line 138
    :cond_0
    const/16 v0, 0x170

    goto :goto_0

    .line 139
    :cond_1
    array-length v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V

    return-void
.end method

.method private ZU()V
    .locals 3

    .prologue
    .line 159
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGG:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->a(Ljava/util/ArrayList;Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bw(II)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGG:Ljava/util/ArrayList;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGG:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method private jA(I)V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGD:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->bw(II)V

    .line 148
    return-void
.end method


# virtual methods
.method public final ZK()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    if-eqz v0, :cond_1

    .line 168
    const-string/jumbo v0, "@LibraryAppId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGP:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    .line 170
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->iHA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->iHB:I

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/l;-><init>(Ljava/lang/String;II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/a/l;->jOy:J

    .line 186
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->iGB:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGH:J

    .line 198
    return-void

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGO:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    goto :goto_0

    .line 172
    :cond_1
    const-string/jumbo v0, "@LibraryAppId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGN:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->fwH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/f;->aF(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGM:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    .line 178
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/report/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    if-nez v3, :cond_4

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->version:I

    invoke-direct {v4, v5, v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/l;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/a/l;->jOy:J

    goto :goto_1

    .line 176
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGL:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    goto :goto_3

    .line 178
    :cond_4
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    goto :goto_4

    .line 181
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGL:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    goto :goto_1

    :pswitch_0
    move v1, v2

    .line 187
    goto :goto_2

    .line 188
    :pswitch_1
    const/16 v1, 0xa

    goto :goto_2

    .line 189
    :pswitch_2
    const/16 v1, 0x14

    goto :goto_2

    .line 190
    :pswitch_3
    const/16 v1, 0x23

    goto :goto_2

    .line 191
    :pswitch_4
    const/16 v1, 0x2e

    goto :goto_2

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ZL()V
    .locals 1

    .prologue
    .line 202
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    .line 203
    return-void
.end method

.method public final ZM()V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->iGB:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 213
    :pswitch_0
    const/16 v0, 0x1f

    .line 215
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    .line 217
    return-void

    .line 211
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ZN()V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGJ:J

    .line 320
    const/16 v0, 0x2b9

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->bw(II)V

    .line 321
    return-void
.end method

.method public final ZO()V
    .locals 3

    .prologue
    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGN:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGP:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    if-eq v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->fwH:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->C(Ljava/lang/String;II)V

    .line 363
    :cond_0
    return-void
.end method

.method public final ZP()V
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGI:J

    .line 369
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->iGB:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 376
    :goto_0
    return-void

    .line 370
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    goto :goto_0

    .line 371
    :pswitch_1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    goto :goto_0

    .line 372
    :pswitch_2
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    goto :goto_0

    .line 373
    :pswitch_3
    const/16 v0, 0x29

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    goto :goto_0

    .line 374
    :pswitch_4
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 12

    .prologue
    const/16 v11, 0x194

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGH:J

    sub-long v4, v0, v2

    .line 226
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v0, v9, :cond_4

    move v0, v7

    .line 229
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->iGB:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 254
    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v1, "@LibraryAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3e7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->fwH:I

    if-eq v1, v2, :cond_1

    .line 257
    if-eqz p1, :cond_a

    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->httpStatusCode:I

    if-eq v1, v11, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->httpStatusCode:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_a

    .line 258
    :cond_0
    const/16 v1, 0x17

    .line 262
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->fwH:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->C(Ljava/lang/String;II)V

    .line 269
    :cond_1
    if-eqz p1, :cond_b

    :try_start_0
    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v1, v9, :cond_b

    move v3, v7

    .line 276
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGN:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGP:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    if-ne v1, v2, :cond_d

    :cond_2
    const-string/jumbo v1, ""

    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    .line 278
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->value:I

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGE:Z

    .line 276
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIJZ)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->u(Ljava/lang/String;J)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->ZU()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    if-eqz v1, :cond_3

    .line 290
    if-nez v0, :cond_12

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->akJ()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    if-eqz v0, :cond_11

    .line 293
    if-nez p1, :cond_e

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->lM(I)V

    .line 305
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->xd()V

    .line 314
    :cond_3
    :goto_7
    return-void

    :cond_4
    move v0, v8

    .line 226
    goto/16 :goto_0

    .line 231
    :pswitch_0
    if-eqz v0, :cond_5

    move v1, v9

    :goto_8
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    goto/16 :goto_1

    :cond_5
    move v1, v10

    goto :goto_8

    .line 235
    :pswitch_1
    if-eqz v0, :cond_6

    const/16 v1, 0xb

    :goto_9
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0xc

    goto :goto_9

    .line 239
    :pswitch_2
    if-eqz v0, :cond_7

    const/16 v1, 0x15

    :goto_a
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x16

    goto :goto_a

    .line 243
    :pswitch_3
    if-eqz v0, :cond_8

    const/16 v1, 0x24

    :goto_b
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x25

    goto :goto_b

    .line 247
    :pswitch_4
    if-eqz v0, :cond_9

    const/16 v1, 0x2f

    :goto_c
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x30

    goto :goto_c

    .line 260
    :cond_a
    const/16 v1, 0x13

    goto/16 :goto_2

    .line 271
    :cond_b
    if-eqz p1, :cond_c

    :try_start_1
    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_c

    move v3, v10

    .line 272
    goto/16 :goto_3

    :cond_c
    move v3, v9

    .line 274
    goto/16 :goto_3

    .line 276
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 285
    :catch_0
    move-exception v1

    .line 286
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgDownloadReporterImpl"

    const-string/jumbo v3, "report onEnd, appId %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 295
    :cond_e
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_f

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->lM(I)V

    goto :goto_6

    .line 297
    :cond_f
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v0, v11, :cond_10

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->lM(I)V

    goto/16 :goto_6

    .line 300
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->lM(I)V

    goto/16 :goto_6

    .line 303
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->lM(I)V

    goto/16 :goto_6

    .line 307
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    if-eqz v0, :cond_13

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/l;->jOx:I

    goto/16 :goto_7

    .line 310
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/l;->jOw:I

    goto/16 :goto_7

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final cq(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x6

    const/4 v8, 0x1

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGI:J

    sub-long v4, v0, v2

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$1;->iGB:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 395
    const/4 v0, 0x0

    .line 397
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->jA(I)V

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->ZU()V

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGN:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGP:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    if-ne v0, v1, :cond_9

    :cond_0
    const-string/jumbo v1, ""

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    .line 404
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->value:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p1, :cond_a

    move v3, v8

    :goto_2
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGE:Z

    .line 402
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIJZ)V

    .line 407
    if-nez p1, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->fwH:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->C(Ljava/lang/String;II)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->akJ()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGO:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGF:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;->iGP:Lcom/tencent/mm/plugin/appbrand/appcache/k$a$a;

    if-ne v0, v1, :cond_c

    .line 414
    :cond_2
    if-eqz p1, :cond_b

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/a/l;->jOu:Z

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/a/l;->jOv:Z

    .line 423
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->xd()V

    .line 425
    :cond_3
    return-void

    .line 390
    :pswitch_0
    if-eqz p1, :cond_4

    move v0, v7

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 391
    :pswitch_1
    if-eqz p1, :cond_5

    const/16 v0, 0xf

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 392
    :pswitch_2
    if-eqz p1, :cond_6

    const/16 v0, 0x19

    goto :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto :goto_0

    .line 393
    :pswitch_3
    if-eqz p1, :cond_7

    const/16 v0, 0x2a

    goto :goto_0

    :cond_7
    const/16 v0, 0x2b

    goto :goto_0

    .line 394
    :pswitch_4
    if-eqz p1, :cond_8

    const/16 v0, 0x32

    goto :goto_0

    :cond_8
    const/16 v0, 0x33

    goto :goto_0

    .line 402
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    goto :goto_1

    .line 404
    :cond_a
    const/4 v3, 0x2

    goto :goto_2

    .line 418
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->lM(I)V

    goto :goto_3

    .line 421
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/l;->jOu:Z

    goto :goto_3

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final jz(I)V
    .locals 2

    .prologue
    const/16 v1, 0x2b9

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    if-nez p1, :cond_2

    .line 333
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->bw(II)V

    .line 339
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->ZU()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    if-eqz v0, :cond_1

    .line 343
    if-eqz p1, :cond_5

    .line 344
    const/4 v0, -0x4

    if-ne p1, v0, :cond_4

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->lM(I)V

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->akJ()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->xd()V

    .line 355
    :cond_1
    :goto_2
    return-void

    .line 334
    :cond_2
    if-gez p1, :cond_3

    .line 335
    neg-int v0, p1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->bw(II)V

    goto :goto_0

    .line 336
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 337
    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->bw(II)V

    goto :goto_0

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/l;->lM(I)V

    goto :goto_1

    .line 352
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGK:Lcom/tencent/mm/plugin/appbrand/report/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->iGC:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->aad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/l;->jOw:I

    goto :goto_2
.end method
