.class final Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;
    }
.end annotation


# instance fields
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

.field private final iVX:Lcom/tencent/mm/plugin/appbrand/appcache/ar;

.field private iVY:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ar;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iGH:J

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iGI:J

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iVX:Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ar;B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ar;)V

    return-void
.end method

.method private ZU()V
    .locals 3

    .prologue
    .line 79
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iGG:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->a(Ljava/util/ArrayList;Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iGG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private jX(I)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iGG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iGG:Ljava/util/ArrayList;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iGG:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x280

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method


# virtual methods
.method public final ZK()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iVX:Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fwH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    .line 94
    :goto_0
    if-le v0, v2, :cond_2

    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->iWa:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iVY:I

    .line 101
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->iVW:[I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iVY:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jX(I)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iGH:J

    .line 110
    return-void

    .line 92
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iVX:Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iVX:Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fwH:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "select count(%s) from %s where %s=? and %s=?"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "version"

    aput-object v8, v7, v1

    const-string/jumbo v8, "AppBrandWxaPkgManifestRecord"

    aput-object v8, v7, v2

    const-string/jumbo v8, "appId"

    aput-object v8, v7, v10

    const/4 v8, 0x3

    const-string/jumbo v9, "debugType"

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->iIR:Lcom/tencent/mm/bx/h;

    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v0, v5, v6, v10}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 94
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->iVZ:I

    goto :goto_1

    .line 96
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->iVZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iVY:I

    goto :goto_2

    :pswitch_0
    move v1, v2

    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    const/16 v1, 0xa

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ZL()V
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jX(I)V

    .line 115
    return-void
.end method

.method public final ZM()V
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jX(I)V

    .line 120
    return-void
.end method

.method public final ZN()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final ZO()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final ZP()V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iGI:J

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->iVW:[I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iVY:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_0
    return-void

    .line 184
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jX(I)V

    goto :goto_0

    .line 185
    :pswitch_1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jX(I)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iGH:J

    sub-long/2addr v0, v2

    .line 131
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    move v0, v8

    .line 144
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x299

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 148
    if-eqz p1, :cond_5

    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v0, v10, :cond_5

    .line 149
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->iVW:[I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iVY:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->ZU()V

    .line 162
    return-void

    .line 133
    :cond_0
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    move v0, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    move v0, v10

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-wide/16 v2, 0xfa0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    move v0, v11

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 140
    const/4 v0, 0x4

    goto :goto_0

    .line 142
    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    move v9, v8

    .line 148
    goto :goto_1

    .line 151
    :pswitch_0
    if-eqz v9, :cond_6

    :goto_3
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jX(I)V

    goto :goto_2

    :cond_6
    move v10, v11

    goto :goto_3

    .line 155
    :pswitch_1
    if-eqz v9, :cond_7

    const/16 v0, 0xb

    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jX(I)V

    goto :goto_2

    :cond_7
    const/16 v0, 0xc

    goto :goto_4

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cq(Z)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->iVW:[I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->iVY:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 203
    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jX(I)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->ZU()V

    .line 208
    return-void

    .line 201
    :pswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 202
    :pswitch_1
    if-eqz p1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final jz(I)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
