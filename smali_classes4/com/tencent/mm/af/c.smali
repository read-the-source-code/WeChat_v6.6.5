.class public final Lcom/tencent/mm/af/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/af/b;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;

.field public static hpM:Lcom/tencent/mm/protocal/c/fe;


# instance fields
.field private gLA:Lcom/tencent/mm/sdk/e/e;

.field private final hpN:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/af/c$a;",
            "Lcom/tencent/mm/af/c$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/af/b;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizEnterprise"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/af/c;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/af/b;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizEnterprise"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/af/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/c$1;-><init>(Lcom/tencent/mm/af/c;)V

    iput-object v0, p0, Lcom/tencent/mm/af/c;->hpN:Lcom/tencent/mm/sdk/e/k;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/af/c;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 53
    const-string/jumbo v0, "BizEnterprise"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS BizEnterpriseUserNameIndex ON BizEnterprise ( userName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/c/fe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/fe;-><init>()V

    sput-object v0, Lcom/tencent/mm/af/c;->hpM:Lcom/tencent/mm/protocal/c/fe;

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x53f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x4cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/ad/e;)Lcom/tencent/mm/af/x;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    new-instance v2, Lcom/tencent/mm/protocal/c/hx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/hx;-><init>()V

    .line 225
    iput-object p0, v2, Lcom/tencent/mm/protocal/c/hx;->vUh:Ljava/lang/String;

    .line 226
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/c/hx;->vUt:I

    .line 227
    iput v1, v2, Lcom/tencent/mm/protocal/c/hx;->vUr:I

    .line 228
    new-instance v0, Lcom/tencent/mm/af/x;

    invoke-direct {v0, v2, p2}, Lcom/tencent/mm/af/x;-><init>(Lcom/tencent/mm/protocal/c/hx;Ljava/lang/Object;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 226
    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/af/x;)V
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/af/x;->data:Ljava/lang/Object;

    .line 248
    return-void
.end method

.method private a(Lcom/tencent/mm/af/b;)Z
    .locals 5

    .prologue
    .line 160
    if-nez p1, :cond_1

    .line 161
    const/4 v0, 0x0

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 164
    sget v0, Lcom/tencent/mm/af/c$a$b;->hpS:I

    .line 165
    if-nez v1, :cond_2

    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 167
    sget v0, Lcom/tencent/mm/af/c$a$b;->hpU:I

    move v4, v0

    move v0, v1

    move v1, v4

    .line 169
    :goto_1
    if-eqz v0, :cond_0

    .line 170
    new-instance v2, Lcom/tencent/mm/af/c$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/af/c$a$a;-><init>()V

    .line 171
    iget-object v3, p1, Lcom/tencent/mm/af/b;->field_userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/c$a$a;->hpQ:Ljava/lang/String;

    .line 172
    iput v1, v2, Lcom/tencent/mm/af/c$a$a;->hpP:I

    .line 173
    iput-object p1, v2, Lcom/tencent/mm/af/c$a$a;->hpR:Lcom/tencent/mm/af/b;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/af/c;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/af/c;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_0

    :cond_2
    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/protocal/c/hx;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/hx;->vUh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/af/c;->jB(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/b;->field_userName:Ljava/lang/String;

    .line 183
    iget v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUr:I

    iput v1, v0, Lcom/tencent/mm/af/b;->field_qyUin:I

    .line 184
    iget v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUs:I

    iput v1, v0, Lcom/tencent/mm/af/b;->field_userUin:I

    .line 185
    iget v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUu:I

    iput v1, v0, Lcom/tencent/mm/af/b;->field_wwMaxExposeTimes:I

    .line 186
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/hx;->vUv:J

    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    .line 187
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/hx;->vUw:J

    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    .line 188
    iget v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUx:I

    iput v1, v0, Lcom/tencent/mm/af/b;->field_userType:I

    .line 189
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUy:Z

    iput-boolean v1, v0, Lcom/tencent/mm/af/b;->field_chatOpen:Z

    .line 190
    iget v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUz:I

    iput v1, v0, Lcom/tencent/mm/af/b;->field_wwUnreadCnt:I

    .line 191
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUA:Z

    iput-boolean v1, v0, Lcom/tencent/mm/af/b;->field_show_confirm:Z

    .line 192
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUC:Z

    iput-boolean v1, v0, Lcom/tencent/mm/af/b;->field_use_preset_banner_tips:Z

    .line 193
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUB:Lcom/tencent/mm/protocal/c/fe;

    sput-object v1, Lcom/tencent/mm/af/c;->hpM:Lcom/tencent/mm/protocal/c/fe;

    .line 196
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/hx;->vUv:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/hx;->vUw:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUr:I

    if-eqz v1, :cond_0

    .line 197
    iget v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUs:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    .line 198
    iget v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUr:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    .line 201
    :cond_0
    iget v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUt:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUt:I

    .line 203
    iget v1, p1, Lcom/tencent/mm/protocal/c/hx;->vUt:I

    iget v2, v0, Lcom/tencent/mm/af/b;->field_userFlag:I

    and-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/af/b;->field_userFlag:I

    .line 204
    invoke-direct {p0, v0}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/af/b;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ad/e;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 212
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/af/f;->ka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x1

    .line 219
    :goto_1
    new-instance v2, Lcom/tencent/mm/af/r;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/af/r;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/af/f;->jZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 217
    goto :goto_0
.end method

.method public static hq(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    const-string/jumbo v0, ""

    .line 257
    sget-object v1, Lcom/tencent/mm/af/c;->hpM:Lcom/tencent/mm/protocal/c/fe;

    if-nez v1, :cond_0

    .line 258
    new-instance v1, Lcom/tencent/mm/protocal/c/fe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fe;-><init>()V

    sput-object v1, Lcom/tencent/mm/af/c;->hpM:Lcom/tencent/mm/protocal/c/fe;

    .line 260
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 271
    :goto_0
    return-object v0

    .line 262
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/af/c;->hpM:Lcom/tencent/mm/protocal/c/fe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fe;->vRF:Ljava/lang/String;

    goto :goto_0

    .line 265
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/af/c;->hpM:Lcom/tencent/mm/protocal/c/fe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fe;->vRG:Ljava/lang/String;

    goto :goto_0

    .line 268
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/af/c;->hpM:Lcom/tencent/mm/protocal/c/fe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fe;->vRH:Ljava/lang/String;

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 277
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/af/r;

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 283
    check-cast v0, Lcom/tencent/mm/af/r;

    .line 284
    iget-object v1, v0, Lcom/tencent/mm/af/r;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/af/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/af/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/zv;

    .line 285
    :goto_1
    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/zv;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/zv;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/zv;->wqm:Lcom/tencent/mm/protocal/c/hx;

    if-eqz v4, :cond_0

    .line 289
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zv;->wqm:Lcom/tencent/mm/protocal/c/hx;

    invoke-direct {p0, v1}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/protocal/c/hx;)Z

    move-result v1

    if-nez v1, :cond_2

    move p2, v2

    .line 293
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/af/r;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/e;

    .line 294
    if-eqz v0, :cond_3

    .line 295
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 299
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/af/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 300
    check-cast v0, Lcom/tencent/mm/af/x;

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/af/x;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/af/x;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/af/x;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bii;

    .line 302
    :goto_2
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bii;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bii;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bbk;->ret:I

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bii;->wqm:Lcom/tencent/mm/protocal/c/hx;

    if-eqz v3, :cond_0

    .line 306
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bii;->wqm:Lcom/tencent/mm/protocal/c/hx;

    invoke-direct {p0, v1}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/protocal/c/hx;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 310
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/af/x;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/e;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0, p1, v2, p3, p4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 284
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 301
    goto :goto_2

    :cond_6
    move v2, p2

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/af/c$a;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/af/c;->hpN:Lcom/tencent/mm/sdk/e/k;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/af/c;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/af/c$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/af/c;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 91
    return-void
.end method

.method public final iI(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    new-instance v1, Lcom/tencent/mm/af/b;

    invoke-direct {v1}, Lcom/tencent/mm/af/b;-><init>()V

    .line 146
    iput-object p1, v1, Lcom/tencent/mm/af/b;->field_userName:Ljava/lang/String;

    .line 147
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "userName"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    new-instance v2, Lcom/tencent/mm/af/c$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/af/c$a$a;-><init>()V

    .line 150
    iput-object p1, v2, Lcom/tencent/mm/af/c$a$a;->hpQ:Ljava/lang/String;

    .line 151
    sget v3, Lcom/tencent/mm/af/c$a$b;->hpT:I

    iput v3, v2, Lcom/tencent/mm/af/c$a$a;->hpP:I

    .line 152
    iput-object v1, v2, Lcom/tencent/mm/af/c$a$a;->hpR:Lcom/tencent/mm/af/b;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/af/c;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/af/c;->hpN:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_0
.end method

.method public final jA(Ljava/lang/String;)Lcom/tencent/mm/af/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v1, Lcom/tencent/mm/af/b;

    invoke-direct {v1}, Lcom/tencent/mm/af/b;-><init>()V

    .line 104
    iput-object p1, v1, Lcom/tencent/mm/af/b;->field_userName:Ljava/lang/String;

    .line 105
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 106
    if-eqz v2, :cond_1

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;Lcom/tencent/mm/ad/e;)Z

    goto :goto_0
.end method

.method public final jB(Ljava/lang/String;)Lcom/tencent/mm/af/b;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/c;->jA(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/af/b;

    invoke-direct {v0}, Lcom/tencent/mm/af/b;-><init>()V

    .line 118
    iput-object p1, v0, Lcom/tencent/mm/af/b;->field_userName:Ljava/lang/String;

    .line 119
    iput v1, v0, Lcom/tencent/mm/af/b;->field_qyUin:I

    .line 120
    iput v1, v0, Lcom/tencent/mm/af/b;->field_userUin:I

    .line 121
    iput v1, v0, Lcom/tencent/mm/af/b;->field_userFlag:I

    .line 122
    iput v1, v0, Lcom/tencent/mm/af/b;->field_wwExposeTimes:I

    .line 123
    iput v1, v0, Lcom/tencent/mm/af/b;->field_wwMaxExposeTimes:I

    .line 124
    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    .line 125
    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    .line 126
    iput-boolean v1, v0, Lcom/tencent/mm/af/b;->field_chatOpen:Z

    .line 127
    iput v1, v0, Lcom/tencent/mm/af/b;->field_wwUnreadCnt:I

    .line 130
    :cond_0
    return-object v0
.end method

.method public final jC(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/c;->jA(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/af/b;->field_qyUin:I

    goto :goto_0
.end method

.method public final jD(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/c;->jB(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 238
    iget v1, v0, Lcom/tencent/mm/af/b;->field_wwExposeTimes:I

    iget v2, v0, Lcom/tencent/mm/af/b;->field_wwMaxExposeTimes:I

    if-lt v1, v2, :cond_0

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    iget v1, v0, Lcom/tencent/mm/af/b;->field_wwExposeTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/af/b;->field_wwExposeTimes:I

    .line 242
    invoke-direct {p0, v0}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/af/b;)Z

    goto :goto_0
.end method

.method public final jE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/c;->jA(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/af/b;->field_userFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
