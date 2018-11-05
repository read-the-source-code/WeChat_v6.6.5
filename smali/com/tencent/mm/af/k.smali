.class public final Lcom/tencent/mm/af/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gAn:Lcom/tencent/mm/modelgeo/a$a;

.field hrA:I

.field hrB:Z

.field hrC:Lcom/tencent/mm/sdk/e/m$b;

.field hrx:I

.field private hry:Lcom/tencent/mm/modelgeo/c;

.field private hrz:I

.field userName:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/af/k;->userName:Ljava/lang/String;

    .line 44
    iput v4, p0, Lcom/tencent/mm/af/k;->hrx:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/af/k;->hrz:I

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/af/k;->hrA:I

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mm/af/k;->hrB:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/af/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/k$1;-><init>(Lcom/tencent/mm/af/k;)V

    iput-object v0, p0, Lcom/tencent/mm/af/k;->hrC:Lcom/tencent/mm/sdk/e/m$b;

    .line 67
    new-instance v0, Lcom/tencent/mm/af/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/k$2;-><init>(Lcom/tencent/mm/af/k;)V

    iput-object v0, p0, Lcom/tencent/mm/af/k;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Ag()Lcom/tencent/mm/j/c;

    move-result-object v0

    const-string/jumbo v1, "BrandService"

    const-string/jumbo v2, "continueLocationReportInterval"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/j/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/af/k;->hrA:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/af/k;->hrA:I

    iget v1, p0, Lcom/tencent/mm/af/k;->hrz:I

    if-ge v0, v1, :cond_0

    .line 109
    iget v0, p0, Lcom/tencent/mm/af/k;->hrz:I

    iput v0, p0, Lcom/tencent/mm/af/k;->hrA:I

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "reportLocation interval %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/af/k;->hrA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method static synthetic a(Ljava/lang/String;IFFILjava/util/LinkedList;)V
    .locals 7

    .prologue
    .line 31
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    return-void
.end method

.method private static a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIFFI",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ok;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 239
    if-ne p2, v6, :cond_0

    .line 240
    const-string/jumbo v0, "<event></event>"

    .line 244
    :goto_0
    const-string/jumbo v1, "MicroMsg.ReportLocation"

    const-string/jumbo v2, "doScene, info: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/af/q;

    invoke-direct {v2, p0, p1, v0, p6}, Lcom/tencent/mm/af/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 248
    return-void

    .line 242
    :cond_0
    const-string/jumbo v0, "<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static kg(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 159
    const/16 v1, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final Me()V
    .locals 2

    .prologue
    .line 226
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "Stop report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/af/k;->hrx:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/af/k;->hry:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/af/k;->hry:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/af/k;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/k;->hrC:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 235
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 121
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    const/16 v1, 0xa

    const/4 v6, 0x0

    move-object v0, p1

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 156
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/k$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/af/k$3;-><init>(Lcom/tencent/mm/af/k;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final kh(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 181
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v6, "Start report"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/af/k;->userName:Ljava/lang/String;

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 186
    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget v6, p0, Lcom/tencent/mm/af/k;->hrx:I

    if-eqz v6, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/af/k;->Me()V

    .line 194
    :cond_2
    iput v5, p0, Lcom/tencent/mm/af/k;->hrx:I

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Le()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 196
    const-string/jumbo v6, "MicroMsg.ReportLocation"

    const-string/jumbo v7, "need update contact %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/ac/b;->ja(Ljava/lang/String;)V

    .line 205
    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v6

    .line 206
    if-eqz v6, :cond_0

    .line 210
    invoke-virtual {v6}, Lcom/tencent/mm/af/d$b;->Lg()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ld()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 211
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/af/k;->hry:Lcom/tencent/mm/modelgeo/c;

    .line 212
    invoke-virtual {v0, v5}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v6

    iget-object v0, v6, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v7, "ReportLocationType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v4

    :goto_1
    iput-boolean v0, v6, Lcom/tencent/mm/af/d$b;->hqr:Z

    :cond_4
    iget-boolean v0, v6, Lcom/tencent/mm/af/d$b;->hqr:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/tencent/mm/af/k;->hrx:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OW()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OX()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/af/k;->hry:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/af/k;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    goto :goto_0

    :cond_6
    move v0, v5

    .line 212
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 217
    :cond_8
    const/4 v6, 0x0

    move-object v0, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    goto :goto_0

    .line 220
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mm/af/d$b;->Lg()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->Ld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v6, 0x0

    move-object v0, p1

    move v2, v4

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    goto/16 :goto_0
.end method
