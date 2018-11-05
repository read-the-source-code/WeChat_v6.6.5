.class public final Lcom/tencent/mm/plugin/webview/model/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/aj$c;,
        Lcom/tencent/mm/plugin/webview/model/aj$h;,
        Lcom/tencent/mm/plugin/webview/model/aj$i;,
        Lcom/tencent/mm/plugin/webview/model/aj$e;,
        Lcom/tencent/mm/plugin/webview/model/aj$a;,
        Lcom/tencent/mm/plugin/webview/model/aj$d;,
        Lcom/tencent/mm/plugin/webview/model/aj$g;,
        Lcom/tencent/mm/plugin/webview/model/aj$b;,
        Lcom/tencent/mm/plugin/webview/model/aj$j;,
        Lcom/tencent/mm/plugin/webview/model/aj$f;,
        Lcom/tencent/mm/plugin/webview/model/aj$l;,
        Lcom/tencent/mm/plugin/webview/model/aj$k;,
        Lcom/tencent/mm/plugin/webview/model/aj$m;
    }
.end annotation


# static fields
.field private static ndJ:I

.field private static tzq:I


# instance fields
.field public tzd:Lcom/tencent/mm/plugin/webview/model/aj$m;

.field public tze:Lcom/tencent/mm/plugin/webview/model/aj$k;

.field public tzf:Lcom/tencent/mm/plugin/webview/model/aj$l;

.field public tzg:Lcom/tencent/mm/plugin/webview/model/aj$j;

.field public tzh:Lcom/tencent/mm/plugin/webview/model/aj$f;

.field public tzi:Lcom/tencent/mm/plugin/webview/model/aj$b;

.field public tzj:Lcom/tencent/mm/plugin/webview/model/aj$g;

.field public tzk:Lcom/tencent/mm/plugin/webview/model/aj$d;

.field private tzl:Lcom/tencent/mm/plugin/webview/model/aj$e;

.field private tzm:Lcom/tencent/mm/plugin/webview/model/aj$i;

.field private tzn:Lcom/tencent/mm/plugin/webview/model/aj$h;

.field private tzo:Lcom/tencent/mm/plugin/webview/model/aj$c;

.field public tzp:Lcom/tencent/mm/plugin/webview/model/aj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    sput v0, Lcom/tencent/mm/plugin/webview/model/aj;->ndJ:I

    .line 258
    sput v0, Lcom/tencent/mm/plugin/webview/model/aj;->tzq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    return-void
.end method

.method public static H(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 262
    if-eqz p0, :cond_0

    .line 263
    sput v1, Lcom/tencent/mm/plugin/webview/model/aj;->ndJ:I

    .line 267
    :goto_0
    if-eqz p1, :cond_1

    .line 268
    sput v1, Lcom/tencent/mm/plugin/webview/model/aj;->tzq:I

    .line 272
    :goto_1
    return-void

    .line 265
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/webview/model/aj;->ndJ:I

    goto :goto_0

    .line 270
    :cond_1
    sput v0, Lcom/tencent/mm/plugin/webview/model/aj;->tzq:I

    goto :goto_1
.end method

.method public static synthetic JS()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/plugin/webview/model/aj;->tzq:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    if-eqz p0, :cond_0

    const/16 v0, 0x2bcf

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "official_mall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a47

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bRH()I
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 87
    :pswitch_0
    const/4 v0, 0x6

    :goto_0
    return v0

    .line 64
    :pswitch_1
    const/16 v0, 0xff

    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 81
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 84
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static bRI()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 93
    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "no"

    .line 110
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    const-string/jumbo v0, "no"

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 102
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v1, "MicroMsg.WebviewReporter"

    const-string/jumbo v2, "activeNetInfo extra=%s, type=%d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_3
    const-string/jumbo v0, "no"

    goto :goto_0
.end method

.method public static synthetic bm()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/plugin/webview/model/aj;->ndJ:I

    return v0
.end method


# virtual methods
.method public final Pa(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzp:Lcom/tencent/mm/plugin/webview/model/aj$a;

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzp:Lcom/tencent/mm/plugin/webview/model/aj$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$a;->mym:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$a;->mym:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/model/aj$a;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/model/aj$a;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final bRJ()Lcom/tencent/mm/plugin/webview/model/aj$m;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzd:Lcom/tencent/mm/plugin/webview/model/aj$m;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/aj$m;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzd:Lcom/tencent/mm/plugin/webview/model/aj$m;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzd:Lcom/tencent/mm/plugin/webview/model/aj$m;

    return-object v0
.end method

.method public final bRK()Lcom/tencent/mm/plugin/webview/model/aj$k;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tze:Lcom/tencent/mm/plugin/webview/model/aj$k;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/aj$k;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tze:Lcom/tencent/mm/plugin/webview/model/aj$k;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tze:Lcom/tencent/mm/plugin/webview/model/aj$k;

    return-object v0
.end method

.method public final bRL()Lcom/tencent/mm/plugin/webview/model/aj$l;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzf:Lcom/tencent/mm/plugin/webview/model/aj$l;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/aj$l;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzf:Lcom/tencent/mm/plugin/webview/model/aj$l;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzf:Lcom/tencent/mm/plugin/webview/model/aj$l;

    return-object v0
.end method

.method public final bRM()Lcom/tencent/mm/plugin/webview/model/aj$e;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzl:Lcom/tencent/mm/plugin/webview/model/aj$e;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/aj$e;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzl:Lcom/tencent/mm/plugin/webview/model/aj$e;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzl:Lcom/tencent/mm/plugin/webview/model/aj$e;

    return-object v0
.end method

.method public final bRN()Lcom/tencent/mm/plugin/webview/model/aj$j;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzg:Lcom/tencent/mm/plugin/webview/model/aj$j;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzg:Lcom/tencent/mm/plugin/webview/model/aj$j;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzg:Lcom/tencent/mm/plugin/webview/model/aj$j;

    return-object v0
.end method

.method public final bRO()Lcom/tencent/mm/plugin/webview/model/aj$f;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzh:Lcom/tencent/mm/plugin/webview/model/aj$f;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/aj$f;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzh:Lcom/tencent/mm/plugin/webview/model/aj$f;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzh:Lcom/tencent/mm/plugin/webview/model/aj$f;

    return-object v0
.end method

.method public final bRP()Lcom/tencent/mm/plugin/webview/model/aj$b;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzi:Lcom/tencent/mm/plugin/webview/model/aj$b;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzi:Lcom/tencent/mm/plugin/webview/model/aj$b;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzi:Lcom/tencent/mm/plugin/webview/model/aj$b;

    return-object v0
.end method

.method public final bRQ()Lcom/tencent/mm/plugin/webview/model/aj$g;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzj:Lcom/tencent/mm/plugin/webview/model/aj$g;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzj:Lcom/tencent/mm/plugin/webview/model/aj$g;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzj:Lcom/tencent/mm/plugin/webview/model/aj$g;

    return-object v0
.end method

.method public final bRR()Lcom/tencent/mm/plugin/webview/model/aj$d;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzk:Lcom/tencent/mm/plugin/webview/model/aj$d;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzk:Lcom/tencent/mm/plugin/webview/model/aj$d;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzk:Lcom/tencent/mm/plugin/webview/model/aj$d;

    return-object v0
.end method

.method public final bRS()Lcom/tencent/mm/plugin/webview/model/aj$i;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzm:Lcom/tencent/mm/plugin/webview/model/aj$i;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzm:Lcom/tencent/mm/plugin/webview/model/aj$i;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzm:Lcom/tencent/mm/plugin/webview/model/aj$i;

    return-object v0
.end method

.method public final bRT()Lcom/tencent/mm/plugin/webview/model/aj$h;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzn:Lcom/tencent/mm/plugin/webview/model/aj$h;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzn:Lcom/tencent/mm/plugin/webview/model/aj$h;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzn:Lcom/tencent/mm/plugin/webview/model/aj$h;

    return-object v0
.end method

.method public final bRU()Lcom/tencent/mm/plugin/webview/model/aj$c;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzo:Lcom/tencent/mm/plugin/webview/model/aj$c;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzo:Lcom/tencent/mm/plugin/webview/model/aj$c;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzo:Lcom/tencent/mm/plugin/webview/model/aj$c;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 18

    .prologue
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/aj;->bRL()Lcom/tencent/mm/plugin/webview/model/aj$l;

    move-result-object v12

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aj;->bRH()I

    move-result v13

    iget-object v2, v12, Lcom/tencent/mm/plugin/webview/model/aj$l;->tzL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x2bf20

    cmp-long v2, v16, v2

    if-gtz v2, :cond_0

    iget-object v3, v12, Lcom/tencent/mm/plugin/webview/model/aj$l;->tzz:Ljava/lang/String;

    const/16 v2, 0xb

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x3

    if-nez v11, :cond_3

    move-object v2, v11

    :goto_1
    aput-object v2, v4, v5

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x7

    sget v5, Lcom/tencent/mm/plugin/webview/model/aj;->ndJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x8

    sget v5, Lcom/tencent/mm/plugin/webview/model/aj;->tzq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x9

    iget v5, v12, Lcom/tencent/mm/plugin/webview/model/aj$l;->fNt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xa

    iget-object v5, v12, Lcom/tencent/mm/plugin/webview/model/aj$l;->tzz:Ljava/lang/String;

    aput-object v5, v4, v2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fk(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fk(J)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x7

    const/4 v10, 0x1

    move-wide/from16 v8, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget v2, Lcom/tencent/mm/plugin/webview/model/aj;->tzq:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x11

    const/4 v10, 0x1

    move-wide/from16 v8, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_2
    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v3, "WebviewOpenUrlReporter.report url : %s, cost time : %d, netType : %d, %d, %d, getA8KeyScene:%d, prePublishid:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget v6, Lcom/tencent/mm/plugin/webview/model/aj;->ndJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget v6, Lcom/tencent/mm/plugin/webview/model/aj;->tzq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v12, Lcom/tencent/mm/plugin/webview/model/aj$l;->fNt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v12, Lcom/tencent/mm/plugin/webview/model/aj$l;->tzz:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, ","

    const-string/jumbo v6, "!"

    invoke-virtual {v11, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 276
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/aj;->bRN()Lcom/tencent/mm/plugin/webview/model/aj$j;

    move-result-object v5

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v3, "WebViewVisitReporter report viewID = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzC:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_7

    const-string/jumbo v2, ""

    const/16 v3, 0x17

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v4, "config_info_username"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_6
    move-object v3, v2

    :goto_2
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/b/i;

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->rzD:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "report 10643(%s), username : %s, msgId : %s, msgIndex : %s, scene : %s, enterTime : %s, stayTime : %s, rawUrl : %s, publisher : %s, viewId : %s, publishId : %s,appId : %s, newMsgId : %s, preUsername : %s, curUsername : %s, referUrl : %s, statExtStr:%s(%s), chatType:%d, title:%s, expidstr[chatting_exp]:%s, sourceAppId:%s, allStayTime %d"

    const/16 v8, 0x17

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x2993

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->username:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzD:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzE:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->scene:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->gAW:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->jNM:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->fJB:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x8

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzB:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzC:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xa

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->ncP:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xc

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzF:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xd

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzG:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xe

    aput-object v3, v8, v9

    const/16 v9, 0xf

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzH:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x10

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->rzD:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x11

    aput-object v7, v8, v9

    const/16 v9, 0x12

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x13

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->title:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x14

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->gkM:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x15

    iget-object v10, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->gAW:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->title:Ljava/lang/String;

    :try_start_1
    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->title:Ljava/lang/String;

    const-string/jumbo v8, "UTF-8"

    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_3
    const/16 v8, 0x2993

    const/16 v4, 0x15

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->username:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v4, 0x1

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzD:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzE:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->scene:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x4

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->gAW:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x5

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->jNM:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x6

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->fJB:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->fJB:Ljava/lang/String;

    :goto_4
    aput-object v4, v9, v10

    const/4 v4, 0x7

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzB:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0x8

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzC:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0x9

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->ncP:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xa

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->appId:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xb

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzF:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xc

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzG:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xd

    aput-object v3, v9, v4

    const/16 v4, 0xe

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzH:Ljava/lang/String;

    if-nez v3, :cond_a

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzH:Ljava/lang/String;

    :goto_5
    aput-object v3, v9, v4

    const/16 v3, 0xf

    aput-object v7, v9, v3

    const/16 v3, 0x10

    iget v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x11

    aput-object v2, v9, v3

    const/16 v2, 0x12

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->gkM:Ljava/lang/String;

    aput-object v3, v9, v2

    const/16 v2, 0x13

    iget-object v3, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v9, v2

    const/16 v2, 0x14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->gAW:J

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    move-object/from16 v0, p1

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 277
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/aj;->bRK()Lcom/tencent/mm/plugin/webview/model/aj$k;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/model/aj$k;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/aj;->bRM()Lcom/tencent/mm/plugin/webview/model/aj$e;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/model/aj$e;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/aj;->bRP()Lcom/tencent/mm/plugin/webview/model/aj$b;

    move-result-object v2

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aj;->bRH()I

    move-result v3

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/model/aj$b;->tzt:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/model/aj$b;->tzs:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/aj$b;->fJB:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 280
    :cond_8
    :goto_6
    return-void

    .line 276
    :catch_0
    move-exception v3

    const-string/jumbo v4, "MicroMsg.WebviewReporter"

    const-string/jumbo v6, "invokeAsResult error, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_2

    :catch_1
    move-exception v4

    const-string/jumbo v8, "MicroMsg.WebviewReporter"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->fJB:Ljava/lang/String;

    const-string/jumbo v11, ","

    const-string/jumbo v12, "!"

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_a
    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzH:Ljava/lang/String;

    const-string/jumbo v10, ","

    const-string/jumbo v11, "!"

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 279
    :cond_b
    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/aj$b;->fJB:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/aj$b;->fJB:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzp:Lcom/tencent/mm/plugin/webview/model/aj$a;

    if-eqz v0, :cond_0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->tzp:Lcom/tencent/mm/plugin/webview/model/aj$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/model/aj$a;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
