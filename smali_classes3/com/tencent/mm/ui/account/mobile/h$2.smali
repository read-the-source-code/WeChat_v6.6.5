.class final Lcom/tencent/mm/ui/account/mobile/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/h;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic yde:Ljava/lang/String;

.field final synthetic ydf:Ljava/lang/String;

.field final synthetic ydg:Ljava/lang/Boolean;

.field final synthetic ydt:Lcom/tencent/mm/ui/account/mobile/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/h;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/k;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/h$2;->yde:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydf:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/h$2;->fmt:Lcom/tencent/mm/ad/k;

    iput-object p5, p0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydg:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    .line 397
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 398
    new-instance v1, Lcom/tencent/mm/modelsimple/y;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->yde:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydf:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/mobile/h;->ydk:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->fBa:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v10, v10, Lcom/tencent/mm/ui/account/mobile/h;->ydr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v11, v11, Lcom/tencent/mm/ui/account/mobile/h;->ydk:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v11, v11, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hPI:I

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v13, Lcom/tencent/mm/modelsimple/y;

    .line 399
    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/y;->Ov()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v14, v14, Lcom/tencent/mm/ui/account/mobile/h;->ydk:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v14, v14, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->xSF:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v14}, Lcom/tencent/mm/ui/applet/SecurityImage;->cpt()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydg:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/h;->ydk:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->xXB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/y;->mB(Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/h;->ydk:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/h;->ydk:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/h;->ydk:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/h$2;->ydt:Lcom/tencent/mm/ui/account/mobile/h;

    .line 404
    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/h;->ydk:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    sget v5, Lcom/tencent/mm/R$l;->eEu:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/h$2$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/account/mobile/h$2$1;-><init>(Lcom/tencent/mm/ui/account/mobile/h$2;Lcom/tencent/mm/modelsimple/y;)V

    .line 403
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->inI:Landroid/app/ProgressDialog;

    .line 413
    return-void
.end method
