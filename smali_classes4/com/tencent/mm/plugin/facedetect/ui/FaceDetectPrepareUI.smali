.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Lcom/tencent/mm/plugin/facedetect/c/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;
    }
.end annotation


# instance fields
.field private gBJ:Ljava/lang/String;

.field private hpb:Z

.field private jsh:Z

.field private mAppId:Ljava/lang/String;

.field private mkx:I

.field private mky:Lcom/tencent/mm/plugin/facedetect/b/d;

.field private mlO:J

.field private mpA:Z

.field private mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

.field private mpm:Lcom/tencent/mm/plugin/facedetect/ui/a;

.field private mpn:Lcom/tencent/mm/plugin/facedetect/ui/b;

.field private mpo:Z

.field private mpp:[B

.field private mpq:Z

.field private mpr:Z

.field private mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

.field private mpt:Z

.field private mpu:Z

.field private mpv:Ljava/lang/String;

.field private mpw:J

.field private mpx:Landroid/os/Messenger;

.field private mpy:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

.field private mpz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 57
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 59
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpm:Lcom/tencent/mm/plugin/facedetect/ui/a;

    .line 60
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpn:Lcom/tencent/mm/plugin/facedetect/ui/b;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpq:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpr:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hpb:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpt:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpu:Z

    .line 75
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpv:Ljava/lang/String;

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpw:J

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpx:Landroid/os/Messenger;

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpy:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpz:I

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jsh:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpA:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J)J
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mlO:J

    return-wide p1
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V
    .locals 10

    .prologue
    .line 638
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo showFailJumper showErrMsg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 641
    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->dEy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 642
    :goto_1
    sget v9, Lcom/tencent/mm/plugin/facedetect/a$d;->mip:I

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;

    move-object v1, p0

    move v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$14;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;IILjava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;)V

    move v1, v9

    move-object v2, p4

    move-object v3, v8

    move-object v4, v7

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    .line 673
    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;I)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/a$b;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    .line 700
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 706
    return-void

    .line 640
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->mjX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 641
    :cond_1
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aHP()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ah(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 53
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "alvinluo onInitDone result: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->agx()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo start FaceDetectUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpz:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "k_user_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->gBJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_server_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mkx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "k_need_signature"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpo:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "k_bio_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mlO:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "k_bio_config"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpp:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "alvinluo FaceDetectReporter info: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->mmh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_parcelable_reporter"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "key_reporter_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpm:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpm:Lcom/tencent/mm/plugin/facedetect/ui/a;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moI:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moI:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->cancel()V

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/ui/a;->moC:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/ui/a;->moy:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/ui/a;->moD:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/ui/a;->moB:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/a;->moA:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J[B)Z
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->aHa()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v0

    iput-wide p1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->mlO:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "k_bio_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "k_bio_config"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v1, "k_server_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mkx:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "k_ontext_data"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->aHa()Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->j(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;[B)[B
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpp:[B

    return-object p1
.end method

.method private aHP()V
    .locals 6

    .prologue
    .line 201
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpz:I

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/a;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpm:Lcom/tencent/mm/plugin/facedetect/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpm:Lcom/tencent/mm/plugin/facedetect/ui/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    monitor-enter v0

    :try_start_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->mji:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->mox:Landroid/widget/RelativeLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->cAl:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moy:Landroid/widget/Button;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->mjl:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moz:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->cSl:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moA:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$a;->bpO:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moF:Landroid/view/animation/Animation;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$a;->bpP:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moG:Landroid/view/animation/Animation;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->mjh:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moC:Landroid/widget/Button;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->mjk:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moD:Landroid/widget/Button;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->mjm:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moB:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$e;->mjd:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moE:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moF:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moG:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/o;->o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo checkFacePermissionAnd Request true and do init "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aHS()V

    .line 209
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpt:Z

    if-eqz v0, :cond_1

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_is_need_video"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpt:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->j(ILandroid/os/Bundle;)V

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aHR()V

    .line 213
    return-void

    .line 202
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 207
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: no camera permission. request permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aHQ()V
    .locals 4

    .prologue
    .line 468
    const/4 v0, 0x4

    const v1, 0x15f9b

    const-string/jumbo v2, "get image failed"

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->mjF:I

    .line 469
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method private aHR()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 576
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: start show jumper: %b"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpw:J

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$12;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    const-string/jumbo v1, "face_prepareInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method private aHS()V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aGS()V

    .line 747
    :cond_0
    return-void
.end method

.method private agx()V
    .locals 4

    .prologue
    .line 503
    const/4 v0, 0x4

    const v1, 0x15f9d

    const-string/jumbo v2, "init lib failed"

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->mjK:I

    .line 504
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method private ah(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 545
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->foE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/a;->f(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 556
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hpb:Z

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    .line 558
    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/c/a;->af(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 508
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "onProcessingError errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->g(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 511
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpr:Z

    .line 512
    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V

    .line 520
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aHQ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "key_face_result_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aHQ()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpz:I

    const-string/jumbo v1, "key_face_result_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Ljava/lang/String;)V

    const-string/jumbo v0, "face_upload"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hpb:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/c/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->gBJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/ui/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpm:Lcom/tencent/mm/plugin/facedetect/ui/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpA:Z

    return v0
.end method

.method private hasError()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 561
    const-string/jumbo v3, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v4, "alvinluo hasLastError: %b, lastError == null: %b, hashCode: %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpq:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 561
    goto :goto_0

    :cond_1
    move v1, v2

    .line 562
    goto :goto_1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method private j(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 223
    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, "hy: sending msg: cmd: %d, data: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    if-nez p2, :cond_0

    .line 225
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 227
    :cond_0
    const-string/jumbo v0, "k_cmd"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 231
    return-void

    .line 223
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method static synthetic pT(I)I
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 53
    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    const/4 p0, 0x3

    :cond_1
    :goto_0
    return p0

    :cond_2
    if-ne p0, v1, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V
    .locals 2

    .prologue
    .line 785
    if-eqz p2, :cond_0

    .line 789
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: need blur"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    const-string/jumbo v1, "face_refresh_background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpm:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 805
    return-void
.end method

.method public final aGS()V
    .locals 3

    .prologue
    .line 758
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo startFaceDetect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo preparing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "k_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.FaceDetectBaseController"

    const-string/jumbo v2, "hy: has prepared ticket. force set"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/b/p;->Ao(Ljava/lang/String;)V

    .line 761
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aHR()V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aGR()V

    .line 764
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpA:Z

    .line 765
    return-void
.end method

.method public final aGU()V
    .locals 0

    .prologue
    .line 775
    return-void
.end method

.method public final aGX()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpA:Z

    .line 262
    return-void
.end method

.method public final b(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 809
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "finishWithResult errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "err_code"

    invoke-static {p2}, Lcom/tencent/mm/plugin/facedetect/model/k;->pO(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->setResult(ILandroid/content/Intent;)V

    .line 811
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpt:Z

    if-eqz v0, :cond_1

    .line 812
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpu:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aGW()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->j(ILandroid/os/Bundle;)V

    .line 814
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    .line 815
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpm:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpm:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->aHO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpm:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpn:Lcom/tencent/mm/plugin/facedetect/ui/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpn:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b;->dismiss()V

    .line 292
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo: releaseFaceDetect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aGU()V

    .line 293
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jsh:Z

    .line 295
    return-void
.end method

.method public final g(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 567
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo saveError errType: %d, errCode: %d, errMsg: %s, hashCode: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    .line 571
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpq:Z

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iput p1, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iput p2, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    iput-object p3, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->foE:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    .line 573
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 885
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo onActivityResult requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpz:I

    .line 887
    if-nez p3, :cond_1

    .line 888
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo onActivityResult data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->mjN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 890
    const/4 v1, 0x4

    const v2, 0x15fa2

    const-string/jumbo v3, "system error"

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$6;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    const-string/jumbo v0, "key_parcelable_reporter"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 904
    if-eqz v0, :cond_2

    .line 905
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->aHr()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V

    .line 908
    :cond_2
    const-string/jumbo v0, "err_type"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 909
    const-string/jumbo v0, "err_code"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 910
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_3

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/c/a;->h(IILjava/lang/String;)V

    .line 916
    :cond_3
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v4, "alvinluo onActivityResult errType: %d, errCode: %d, errMsg: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 921
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->mjM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->mio:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$h;->dEy:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moR:Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 922
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->j(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 925
    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 927
    const v0, 0x15f94

    if-eq v2, v0, :cond_5

    const v0, 0x15fa9

    if-ne v2, v0, :cond_0

    .line 928
    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ah(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 933
    :cond_6
    const-string/jumbo v0, "show_err_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 934
    const v0, 0x15f9d

    if-ne v2, v0, :cond_8

    .line 935
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->mjK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 947
    :cond_7
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->g(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 948
    const v0, 0x15fa7

    if-ne v2, v0, :cond_c

    const/4 v5, 0x1

    .line 950
    :goto_2
    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V

    goto/16 :goto_0

    .line 937
    :cond_8
    const v0, 0x15f98

    if-eq v2, v0, :cond_9

    const v0, 0x15f9a

    if-ne v2, v0, :cond_a

    .line 939
    :cond_9
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->ezZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 940
    :cond_a
    const v0, 0x15f99

    if-ne v2, v0, :cond_b

    .line 941
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->eAd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 943
    :cond_b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 944
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->mkm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 948
    :cond_c
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->foE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/a;->f(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 531
    const v0, 0x15f93

    const-string/jumbo v1, "user cancel in init"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ah(ILjava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 534
    const v0, 0x15f95

    const-string/jumbo v1, "user cancel in uploading"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ah(ILjava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpz:I

    if-nez v0, :cond_4

    .line 537
    const v0, 0x15f92

    const-string/jumbo v1, "user cancel in tutorial"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ah(ILjava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_4
    const v0, 0x15fc2

    const-string/jumbo v1, "user cancel unknown"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->ah(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->mju:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->setContentView(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x200080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_app_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mAppId:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_user_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->gBJ:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_server_scene"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mkx:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_need_signature"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpo:Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/e;->aHc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_is_need_video"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpt:Z

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_feedback_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpv:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpy:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpy:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$a;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpx:Landroid/os/Messenger;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "k_messenger"

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpx:Landroid/os/Messenger;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/o;->p(Landroid/app/Activity;)V

    .line 159
    sget v0, Lcom/tencent/mm/plugin/facedetect/c/b;->mlr:I

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mkx:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0, p0, v0, v3}, Lcom/tencent/mm/plugin/facedetect/c/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/e;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->agx()V

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iput v5, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iput v5, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->foE:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpq:Z

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mkx:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mkx:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xCl:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    if-eqz v0, :cond_a

    .line 163
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v3, "hy: need tutorial. show tutorial first"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpn:Lcom/tencent/mm/plugin/facedetect/ui/b;

    .line 165
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpz:I

    .line 166
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpn:Lcom/tencent/mm/plugin/facedetect/ui/b;

    if-nez p0, :cond_7

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "hy: tutorial context is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$8;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/facedetect/c/a;->a(Lcom/tencent/mm/plugin/facedetect/b/c;)V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpl:Lcom/tencent/mm/plugin/facedetect/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mky:Lcom/tencent/mm/plugin/facedetect/b/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/facedetect/c/a;->a(Lcom/tencent/mm/plugin/facedetect/b/d;)V

    goto :goto_1

    .line 162
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mkx:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mkx:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 166
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->mjc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->lzm:Landroid/view/View;

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->lzm:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$e;->csO:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->moC:Landroid/widget/Button;

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->lzm:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/facedetect/a$e;->cCs:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->xS:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/facedetect/ui/b$b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b;Landroid/support/v4/app/m;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->mqr:Landroid/support/v4/view/u;

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->xS:Landroid/support/v4/view/ViewPager;

    iget-object v4, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->mqr:Landroid/support/v4/view/u;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/u;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->moC:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/facedetect/ui/b$1;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/facedetect/ui/b$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/b;->xS:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/tencent/mm/plugin/facedetect/ui/b$2;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/facedetect/ui/b$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->zn:Ljava/util/List;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroid/support/v4/view/ViewPager;->zn:Ljava/util/List;

    :cond_8
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->zn:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpn:Lcom/tencent/mm/plugin/facedetect/ui/b;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->mqs:Lcom/tencent/mm/plugin/facedetect/ui/b$a;

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xCl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpn:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->lzm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_3
    return-void

    .line 185
    :cond_a
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$e;->mjc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aHP()V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpu:Z

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->stopService(Landroid/content/Intent;)Z

    .line 249
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const v4, 0x15f99

    const v2, 0x15f98

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 864
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo onRequestPermissionsResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 870
    :pswitch_0
    const/4 v3, -0x1

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    array-length v7, p3

    if-ne v7, v5, :cond_5

    aget v7, p3, v6

    if-nez v7, :cond_2

    move v0, v5

    :goto_1
    if-eqz v0, :cond_0

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aHS()V

    goto :goto_0

    .line 870
    :cond_2
    aget-object v7, p2, v6

    const-string/jumbo v8, "android.permission.CAMERA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v1, "camera permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->ezZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-direct {p0, v5, v2, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_1

    :cond_4
    aget-object v2, p2, v6

    const-string/jumbo v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v1, "audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->eAd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    goto :goto_2

    :cond_5
    array-length v7, p3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    aget v7, p3, v6

    if-nez v7, :cond_6

    aget v7, p3, v5

    if-nez v7, :cond_6

    move v0, v5

    goto :goto_1

    :cond_6
    aget v7, p3, v6

    if-eqz v7, :cond_8

    const-string/jumbo v1, "camera permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->ezZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aget v3, p3, v5

    if-eqz v3, :cond_7

    const-string/jumbo v1, "audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->eAd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v4

    :cond_7
    aget v3, p3, v6

    if-eqz v3, :cond_3

    aget v3, p3, v5

    if-eqz v3, :cond_3

    const v2, 0x15f9a

    const-string/jumbo v1, "both camera and audio permission not granted"

    sget v0, Lcom/tencent/mm/plugin/facedetect/a$h;->ezZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_2

    .line 868
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpA:Z

    .line 273
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    .line 267
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStop()V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mpA:Z

    if-eqz v0, :cond_0

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->jsh:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errType:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->errCode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->foE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->mps:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$b;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->finish()V

    goto :goto_0
.end method
