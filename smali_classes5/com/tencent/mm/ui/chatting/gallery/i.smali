.class public final Lcom/tencent/mm/ui/chatting/gallery/i;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/s$a;
.implements Lcom/tencent/mm/y/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/i$a;
    }
.end annotation


# static fields
.field public static yOC:Z


# instance fields
.field filename:Ljava/lang/String;

.field private jwC:Lcom/tencent/mm/y/d;

.field private kYV:Lcom/tencent/mm/sdk/platformtools/al;

.field private lastCheckTime:J

.field mBn:I

.field private ovm:Lcom/tencent/mm/plugin/s/b;

.field private rAQ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

.field private rBb:Z

.field rBf:J

.field rBg:J

.field private rBh:Lcom/tencent/mm/sdk/platformtools/al;

.field private rBl:J

.field rBm:I

.field private vpF:J

.field private vpK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field private yNx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private yOA:I

.field private yOB:Z

.field yOD:Lcom/tencent/mm/sdk/platformtools/ag;

.field private yOE:I

.field private yOF:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/la;",
            ">;"
        }
    .end annotation
.end field

.field private yOG:Z

.field private yOH:I

.field private yOI:[I

.field private yOs:Lcom/tencent/mm/sdk/b/c;

.field final yOt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/modelvideo/r;",
            ">;"
        }
    .end annotation
.end field

.field private yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

.field private yOv:Z

.field private yOw:Z

.field private yOx:Z

.field private yOy:I

.field private yOz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOC:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOt:Landroid/util/SparseArray;

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOv:Z

    .line 86
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOw:Z

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOx:Z

    .line 88
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOy:I

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vpF:J

    .line 90
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    .line 91
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOz:I

    .line 92
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOA:I

    .line 95
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBf:J

    .line 96
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBg:J

    .line 97
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->mBn:I

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOB:Z

    .line 642
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/i$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$11;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOD:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 741
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOE:I

    .line 1036
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$15;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBh:Lcom/tencent/mm/sdk/platformtools/al;

    .line 1066
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$16;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kYV:Lcom/tencent/mm/sdk/platformtools/al;

    .line 1289
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vpK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 1331
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOF:Lcom/tencent/mm/sdk/b/c;

    .line 1458
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOG:Z

    .line 1517
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOH:I

    .line 1518
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOI:[I

    .line 1685
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rAQ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 1697
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->ovm:Lcom/tencent/mm/plugin/s/b;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yNx:Ljava/util/HashMap;

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/l;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ag;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ag$a;->yGh:Lcom/tencent/mm/ui/chatting/ag$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ag;-><init>(Lcom/tencent/mm/ui/chatting/ag$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 108
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->jwC:Lcom/tencent/mm/y/d;

    .line 109
    return-void

    .line 1518
    nop

    :array_0
    .array-data 4
        -0x3e8
        -0x7d0
        0xd48
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOC:Z

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eTp:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 440
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V
    .locals 10

    .prologue
    .line 252
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eTq:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 261
    :cond_2
    iget v0, p2, Lcom/tencent/mm/modelvideo/r;->hXC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 263
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->Um()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 265
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 288
    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eTq:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 268
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/modelvideo/r;->hXF:Lcom/tencent/mm/protocal/c/aqp;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/aqp;->wEa:Z

    if-eqz v0, :cond_6

    .line 271
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_hd.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    .line 278
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "local capture video, hdFilePath: %s, exist: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    if-eqz v2, :cond_13

    :goto_2
    move-object v2, v0

    .line 284
    goto/16 :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "try to get hd filePath error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    .line 298
    :cond_7
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/gallery/i;->Gc(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 305
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 308
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->nq(Ljava/lang/String;)Z

    move-result v0

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gn(J)I

    move-result v4

    .line 310
    const-string/jumbo v5, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v6, "play video pos[%d], isOnlinePlay[%b] opcode[%d] resetByCompletion[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOB:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    if-nez v0, :cond_11

    .line 312
    sget-object v5, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v5, v5, Lcom/tencent/mm/compatible/e/k;->gGM:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 313
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v6, v6, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/j/b/a/a;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xBc:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320
    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->yPc:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 321
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->yPc:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->yPc:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_9
    iget v0, p2, Lcom/tencent/mm/modelvideo/r;->hXv:I

    iget v5, p2, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/r;->nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p2, Lcom/tencent/mm/modelvideo/r;->hXs:J

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->rqU:I

    iput v5, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->yPn:I

    iput v1, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->yPo:I

    iput-object v6, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->fAJ:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->fAM:Ljava/lang/String;

    iput-wide v8, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->hXs:J

    .line 327
    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOv:Z

    .line 329
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    .line 331
    const/4 v0, 0x3

    if-ne v4, v0, :cond_d

    .line 332
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 337
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Uy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 338
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Uy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 339
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOB:Z

    if-nez v0, :cond_e

    .line 342
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    .line 343
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAx()V

    .line 345
    if-nez p4, :cond_a

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->ZW(Ljava/lang/String;)V

    .line 348
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->GA(I)V

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bZ(Z)V

    .line 361
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOt:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nc(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 364
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->ZW(Ljava/lang/String;)V

    .line 368
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->jwC:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 378
    :cond_c
    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_0

    .line 334
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    goto/16 :goto_4

    .line 351
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOx:Z

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOB:Z

    .line 353
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_f

    .line 355
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->ovm:Lcom/tencent/mm/plugin/s/b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->ovm:Lcom/tencent/mm/plugin/s/b;

    .line 356
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gD(Z)V

    .line 357
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gE(Z)V

    .line 359
    :cond_f
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    goto/16 :goto_5

    .line 356
    :cond_10
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xCg:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    goto :goto_7

    .line 370
    :cond_11
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f34

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p2, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p2, Lcom/tencent/mm/modelvideo/r;->hXv:I

    mul-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 371
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/r;->nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x7

    iget-wide v8, p2, Lcom/tencent/mm/modelvideo/r;->hXs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    .line 370
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/j/b/a/a;->c(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->eTz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_12
    move v1, v0

    goto/16 :goto_3

    :cond_13
    move-object v0, v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download online video error. mediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAy()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal stream error."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/l;->My(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwe()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/16 v0, -0x271c

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "download online video time out, quit imageGalleryUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$17;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 2

    .prologue
    .line 613
    if-nez p1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAv()V

    .line 617
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 620
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAy()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/i;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/i;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBg:J

    return-wide p1
.end method

.method private b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V
    .locals 14

    .prologue
    .line 443
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "startDownloading [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v10

    .line 449
    if-eqz v10, :cond_0

    .line 453
    invoke-static {p1}, Lcom/tencent/mm/modelsimple/aj;->t(Lcom/tencent/mm/storage/au;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gn(J)I

    move-result v0

    .line 456
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterVideoOpCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    packed-switch v0, :pswitch_data_0

    .line 506
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "enterVideoOpCode[%d] is error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 459
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d mute play video [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :pswitch_1
    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v12, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Na()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nf()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_f

    .line 462
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "start online play video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    .line 464
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvG()V

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOG:Z

    .line 467
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 469
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 461
    :cond_2
    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    invoke-static {v12}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/l$a;->yPL:I

    if-ge v1, v2, :cond_3

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "video size[%d] less than config size[%d], do not stream video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/gallery/l$a;->yPL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/r;I)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v12, v0}, Lcom/tencent/mm/modelvideo/t;->Z(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->TZ()Lcom/tencent/mm/modelvideo/n;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v12}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_6

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-string/jumbo v1, ".msg.videomsg.$length"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v1, ".msg.videomsg.$md5"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ".msg.videomsg.$fileparam"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, "downvideo"

    iget-wide v6, v13, Lcom/tencent/mm/modelvideo/r;->hXs:J

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v7, v8, v9}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v12}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v9}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    iput-object v12, v9, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/modelcdntran/j;->hvs:Ljava/lang/String;

    iput v4, v9, Lcom/tencent/mm/modelcdntran/j;->hvt:I

    const/4 v1, 0x1

    iput v1, v9, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->Ul()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/modelcdntran/j;->fAJ:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/modelcdntran/j;->hvv:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iput v1, v9, Lcom/tencent/mm/modelcdntran/j;->fAL:I

    iput-object v5, v9, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v6, v9, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    iput v1, v9, Lcom/tencent/mm/modelcdntran/j;->field_fileType:I

    iput v4, v9, Lcom/tencent/mm/modelcdntran/j;->field_totalLen:I

    iput-object v2, v9, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->htu:I

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_priority:I

    iput-object v3, v9, Lcom/tencent/mm/modelcdntran/j;->field_wxmsgparam:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_chattype:I

    iget v0, v13, Lcom/tencent/mm/modelvideo/r;->hvw:I

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->hvw:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v13, Lcom/tencent/mm/modelvideo/r;->fGj:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hW(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v0, v2, Lcom/tencent/mm/y/bb$b;->hiA:I

    :goto_5
    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v4, v9, Lcom/tencent/mm/modelcdntran/j;->hvy:J

    iget-wide v0, v1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iput-wide v0, v9, Lcom/tencent/mm/modelcdntran/j;->fGj:J

    if-eqz v2, :cond_d

    iget v0, v2, Lcom/tencent/mm/y/bb$b;->hiB:I

    :goto_6
    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->hvz:I

    iget v0, v9, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    if-lez v0, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_autostart:Z

    const/4 v0, 0x1

    invoke-static {v0, v13}, Lcom/tencent/mm/modelcontrol/d;->a(ILcom/tencent/mm/modelvideo/r;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/modelcdntran/j;->field_requestVideoFormat:I

    move-object v0, v9

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/modelcdntran/j;->hvt:I

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->iHW:I

    iput-object v12, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    const/4 v1, 0x0

    iput v1, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->hVo:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ug()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/x$a;->Uz()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->hvr:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "download online video.[%s, %s] start time[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v11, Lcom/tencent/mm/ui/chatting/gallery/l;->hvr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 471
    :cond_f
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "start offline play video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    .line 473
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 474
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nF(Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvG()V

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOG:Z

    .line 477
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 479
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto/16 :goto_0

    .line 484
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/r;->Up()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 485
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start complete online video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nN(Ljava/lang/String;)I

    .line 492
    :goto_7
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvG()V

    .line 494
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOG:Z

    .line 495
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yOZ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 497
    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 499
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 500
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 488
    :cond_10
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start complete offline video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->dq(Ljava/lang/String;I)V

    .line 490
    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nF(Ljava/lang/String;)I

    goto :goto_7

    .line 502
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 522
    if-nez p1, :cond_0

    .line 539
    :goto_0
    return v0

    .line 526
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 527
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvH()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v2, v3, :cond_2

    .line 528
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->Gc(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 531
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 532
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOG:Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvF()V

    move v0, v1

    .line 536
    goto :goto_0

    .line 538
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->Gl(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOw:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/gallery/j;)Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1533
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOy:I

    .line 1534
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOy:I

    .line 1535
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOy:I

    if-eq v0, v1, :cond_6

    .line 1536
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    .line 1537
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->btR()J

    move-result-wide v0

    .line 1538
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vpF:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1540
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vpF:J

    .line 1541
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOz:I

    packed-switch v1, :pswitch_data_0

    .line 1542
    :goto_0
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOz:I

    :cond_0
    :goto_1
    :pswitch_0
    move v8, v9

    .line 1603
    :cond_1
    :goto_2
    return v8

    .line 1541
    :pswitch_1
    const/16 v0, 0x15

    :goto_3
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d rpt rptRepairEffect idKey %d errorTime %d filename %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x12d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x16

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x17

    goto :goto_3

    .line 1544
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1545
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOz:I

    .line 1546
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "media play is playing[%d], but surface is not update!! repair time[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOA:I

    if-lt v0, v10, :cond_3

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwc()V

    .line 1550
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOz:I

    packed-switch v0, :pswitch_data_1

    .line 1578
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "rpt surface not update!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "%d rpt rptSurfaceNotUpdate %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1580
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOz:I

    goto/16 :goto_1

    .line 1555
    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOy:I

    div-int/lit16 v0, v0, 0x3e8

    .line 1556
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->G(IZ)V

    .line 1558
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOA:I

    goto/16 :goto_2

    .line 1562
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOy:I

    add-int/lit16 v0, v0, -0x7d0

    div-int/lit16 v0, v0, 0x3e8

    .line 1563
    if-gez v0, :cond_4

    move v0, v8

    .line 1564
    :cond_4
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1565
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->G(IZ)V

    .line 1566
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOA:I

    goto/16 :goto_2

    .line 1570
    :pswitch_6
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOy:I

    add-int/lit16 v0, v0, -0xfa0

    div-int/lit16 v0, v0, 0x3e8

    .line 1571
    if-gez v0, :cond_5

    move v0, v8

    .line 1572
    :cond_5
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "surface not update, it try seek time[%d] to repair."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->G(IZ)V

    .line 1574
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOA:I

    goto/16 :goto_2

    .line 1585
    :cond_6
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "check time[%d, %d], play time[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1586
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1587
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "play time not update! request all video data to play. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1589
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAv()V

    .line 1590
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwc()V

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yNx:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1594
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v1, :cond_1

    .line 1597
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->fou:Lcom/tencent/mm/storage/au;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bq(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 1598
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->fou:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    .line 1599
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    goto/16 :goto_2

    .line 1541
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1550
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private bAv()V
    .locals 2

    .prologue
    .line 989
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "clear timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBh:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kYV:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 992
    return-void
.end method

.method private bAx()V
    .locals 6

    .prologue
    .line 1481
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBl:J

    .line 1482
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePlayVideo filename %s notePlayVideo %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    return-void
.end method

.method private bAy()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1485
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBl:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1486
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBm:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBl:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBm:I

    .line 1488
    :cond_0
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notePauseVideo filename %s playVideoDuration %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBl:J

    .line 1490
    return-void
.end method

.method public static bq(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;
    .locals 1

    .prologue
    .line 149
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    return v0
.end method

.method private cvV()V
    .locals 2

    .prologue
    .line 1284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvw()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->yNO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vpK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->qAn:Lcom/tencent/mm/plugin/sight/decode/ui/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/y/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->jwC:Lcom/tencent/mm/y/d;

    return-object v0
.end method

.method private dq(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 513
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 519
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOF:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOv:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOx:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/i;)J
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vpF:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAy()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/i;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOG:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yNx:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBh:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/gallery/i;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOy:I

    return v0
.end method


# virtual methods
.method protected final G(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1404
    if-nez v0, :cond_0

    .line 1412
    :goto_0
    return-void

    .line 1407
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAx()V

    .line 1408
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1409
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->c(DZ)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nc(Z)V

    .line 1411
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->bZ(Z)V

    goto :goto_0
.end method

.method protected final GA(I)V
    .locals 2

    .prologue
    .line 1461
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1462
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvw()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->yNO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V

    .line 1463
    return-void
.end method

.method public final Gz(I)V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOt:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1116
    return-void
.end method

.method protected final TM()V
    .locals 3

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1416
    if-nez v0, :cond_0

    .line 1424
    :goto_0
    return-void

    .line 1419
    :cond_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "start to pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nc(Z)V

    .line 1421
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1422
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 1423
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAy()V

    goto :goto_0
.end method

.method protected final ZW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1466
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOG:Z

    if-nez v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yNx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1468
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1469
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show tool bar error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v12, -0x1

    const/16 v11, 0xc7

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 1128
    iget-object v1, p1, Lcom/tencent/mm/modelvideo/s$a$a;->fileName:Ljava/lang/String;

    .line 1129
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yNx:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1214
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yNx:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 1134
    if-eqz v0, :cond_0

    .line 1138
    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->fou:Lcom/tencent/mm/storage/au;

    .line 1140
    if-eqz v9, :cond_0

    iget-object v2, v9, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/i;->bq(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 1145
    if-eqz v1, :cond_0

    .line 1149
    invoke-virtual {v9}, Lcom/tencent/mm/storage/au;->ckh()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc6

    if-ne v2, v3, :cond_3

    .line 1150
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->eTq:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1156
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v2

    .line 1158
    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->Gc(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    .line 1160
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvH()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v4, v5, :cond_6

    if-eqz v3, :cond_6

    .line 1162
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvG()V

    .line 1163
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOG:Z

    .line 1164
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1165
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 1170
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget v3, v3, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->zDe:I

    if-lt v2, v3, :cond_0

    .line 1174
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "onNotifyChange, status:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v2, v11, :cond_5

    .line 1176
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v2, v11, :cond_0

    .line 1177
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fx(Z)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, v9, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gn(J)I

    move-result v0

    .line 1180
    packed-switch v0, :pswitch_data_0

    .line 1209
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "enterVideoOpCode[%d] is error"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1166
    :cond_6
    if-nez v3, :cond_4

    goto/16 :goto_0

    .line 1183
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvH()I

    move-result v0

    invoke-direct {p0, v9, v1, v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    goto/16 :goto_0

    .line 1186
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "do restransmit video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/b;->be(Lcom/tencent/mm/storage/au;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->go(J)V

    .line 1190
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-eqz v0, :cond_7

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 1193
    iput-boolean v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOB:Z

    .line 1195
    :cond_7
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    goto/16 :goto_0

    .line 1198
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->go(J)V

    .line 1201
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-eqz v0, :cond_8

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 1204
    iput-boolean v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOB:Z

    .line 1206
    :cond_8
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    goto/16 :goto_0

    .line 1180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    .line 114
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->bq(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 115
    if-nez p2, :cond_1

    .line 116
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "msg is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yNx:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yNx:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    invoke-direct {v4, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/i$a;-><init>(Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_1
    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->yOY:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 137
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPc:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 139
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    .line 142
    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOz:I

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBf:J

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :cond_3
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "mCacheMap is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final aI(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1379
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1400
    return-void
.end method

.method protected final bAw()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 1428
    if-nez v2, :cond_1

    move v0, v1

    .line 1442
    :cond_0
    :goto_0
    return v0

    .line 1431
    :cond_1
    const/4 v0, 0x1

    .line 1432
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1433
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "start to play"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nc(Z)V

    .line 1435
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1436
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    .line 1437
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAx()V

    .line 1439
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 1440
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final bZ(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 995
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOw:Z

    if-nez v0, :cond_0

    .line 996
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-eqz v0, :cond_2

    .line 997
    if-eqz p1, :cond_1

    .line 998
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$14;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBh:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0

    .line 1020
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->kYV:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0
.end method

.method public final cvT()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 692
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOw:Z

    .line 693
    iput v7, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->mBn:I

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 697
    :goto_0
    if-nez v0, :cond_1

    .line 698
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "notify video prepared, but holder is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :goto_1
    return-void

    .line 695
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 702
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->fN(J)I

    move-result v1

    .line 703
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvw()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->yNO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget v2, v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->qAu:I

    .line 704
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "%d videoDuration %d hadSetTotalTime %d"

    new-array v5, v10, [Ljava/lang/Object;

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 704
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    if-lez v2, :cond_2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v9, :cond_3

    .line 707
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvw()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->yNO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->wD(I)V

    .line 709
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->cvV()V

    .line 710
    if-eqz v1, :cond_4

    const/16 v2, 0x708

    if-lt v1, v2, :cond_5

    :cond_4
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "%d repair video duration[%d] error. filename[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvideo/t;->y(ILjava/lang/String;)I

    move-result v1

    .line 714
    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "notify video prepared. isOnlinePlay[%b] playDuration[%d] playVideoWhenNotify[%b] hadPlayError[%b]."

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    .line 715
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOv:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    .line 714
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rAQ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 719
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOv:Z

    if-eqz v0, :cond_8

    .line 720
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-nez v0, :cond_6

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAx()V

    .line 723
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/ui/chatting/gallery/i;->G(IZ)V

    .line 728
    :goto_3
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/gallery/i;->bZ(Z)V

    goto/16 :goto_1

    .line 710
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 725
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    if-lez v1, :cond_7

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seek to last duration : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVr:Z

    iput v9, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    .line 726
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/l;->iK(I)Z

    goto :goto_3

    .line 730
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-nez v0, :cond_9

    .line 731
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/i;->G(IZ)V

    .line 735
    :goto_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->GA(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nc(Z)V

    .line 737
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAv()V

    goto/16 :goto_1

    .line 733
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/l;->aj(IZ)Z

    goto :goto_4
.end method

.method public final cvU()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 744
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify video completion. isOnlinePlay : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAv()V

    .line 746
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAy()V

    .line 750
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 752
    if-eqz v0, :cond_2

    .line 753
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v3

    add-int/lit16 v3, v3, 0x7d0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 754
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "notify video completion, but cur pos[%d] is less than duration[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 755
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 754
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 760
    :goto_0
    if-eqz v0, :cond_1

    .line 761
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 810
    :cond_0
    :goto_1
    return-void

    .line 793
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 794
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwc()V

    .line 797
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOE:I

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yNx:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 799
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v3, :cond_0

    .line 802
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->fou:Lcom/tencent/mm/storage/au;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->bq(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    .line 803
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->fou:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    invoke-direct {p0, v4, v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 805
    :catch_0
    move-exception v0

    .line 806
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "notify video completion error[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final cvu()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 544
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopAll. video handler hash code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBg:J

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/v;->ynw:Landroid/util/SparseArray;

    move v2, v3

    move v4, v3

    .line 548
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 549
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 550
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 551
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 555
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    .line 556
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 560
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Uy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    .line 565
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 566
    :cond_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "stop"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAv()V

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAy()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwb()V

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOw:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOy:I

    add-int/lit16 v4, v4, -0x3e8

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->GA(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(ZF)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOG:Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOB:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBm:I

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBl:J

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOH:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOE:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOA:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOz:I

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->vpF:J

    iput-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->lastCheckTime:J

    .line 567
    :cond_3
    const/4 v4, 0x1

    move v1, v4

    .line 548
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_0

    .line 571
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->jwC:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/d;->bz(Z)Z

    .line 572
    if-nez v4, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwb()V

    .line 574
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    .line 576
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAv()V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 578
    return-void

    :cond_6
    move v1, v4

    goto :goto_1
.end method

.method public final detach()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 671
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "detach.[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBg:J

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOD:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAv()V

    .line 675
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 676
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->cvu()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvw()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->yNO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v5, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->qAn:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 680
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yNx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 682
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yNx:Ljava/util/HashMap;

    .line 683
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOt:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVn:Lcom/tencent/mm/plugin/a/f;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    .line 686
    invoke-static {}, Lcom/tencent/mm/plugin/s/e;->bai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/i$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 687
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ug()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->Uz()Z

    .line 688
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ug()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 689
    return-void
.end method

.method public final fb(II)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 813
    const-string/jumbo v4, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v5, "notify video error, what %d, extras %d isOnlinePlay %b isLoading %b "

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    .line 814
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x2

    iget-boolean v10, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    .line 813
    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOw:Z

    .line 817
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->mBn:I

    .line 819
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-eqz v0, :cond_4

    .line 821
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 822
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAv()V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwc()V

    .line 836
    :cond_0
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOG:Z

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nc(Z)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 839
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAy()V

    .line 840
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 986
    :goto_2
    return-void

    :cond_1
    move v0, v8

    .line 814
    goto :goto_0

    .line 825
    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 826
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAv()V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 828
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwc()V

    goto :goto_1

    .line 831
    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 832
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOw:Z

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwc()V

    goto :goto_2

    .line 842
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nM(Ljava/lang/String;)V

    .line 843
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAy()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 846
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_5

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Uy()Ljava/lang/String;

    move-result-object v0

    .line 848
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 853
    :goto_3
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOx:Z

    if-eqz v4, :cond_6

    .line 854
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d had play completion don\'t show error tips"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 850
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_3

    .line 857
    :cond_6
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i$13;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 887
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2
.end method

.method public final g(Lcom/tencent/mm/storage/au;I)V
    .locals 8

    .prologue
    const/16 v6, 0x71

    const/16 v5, 0x70

    const/16 v4, 0x6f

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 163
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "toggle video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-nez p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bq(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_0

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVr:Z

    if-eqz v0, :cond_3

    .line 178
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d it loading video data, do not response button click."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bQT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->Gc(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nc(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->yOg:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->jwC:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bz(Z)Z

    .line 187
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle pause video."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    goto :goto_0

    .line 195
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-eqz v0, :cond_b

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    if-eqz v3, :cond_a

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->iL(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggle play video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    .line 223
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->yOf:Z

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvE()V

    .line 226
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/i;->cvV()V

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v1

    goto :goto_1

    .line 209
    :cond_9
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "toggle start timer."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bZ(Z)V

    goto :goto_2

    .line 213
    :cond_a
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d toggle video but online video helper is null."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 216
    :cond_b
    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_d

    .line 217
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v6, :cond_c

    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc6

    if-ne v0, v3, :cond_f

    :cond_c
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    .line 219
    :cond_d
    :goto_3
    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v0, v7, :cond_6

    .line 220
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v0, v4, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    const/16 v3, 0x79

    if-eq v0, v3, :cond_e

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_15

    :cond_e
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "download video. msg talker[%s], info status[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    goto/16 :goto_2

    .line 217
    :cond_f
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-ne v0, v3, :cond_10

    invoke-direct {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    :cond_10
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v0, v4, :cond_11

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    :cond_11
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v0, v5, :cond_12

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    :cond_12
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x79

    if-eq v0, v3, :cond_13

    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_14

    :cond_13
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    :cond_14
    iget v0, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x7b

    if-ne v0, v3, :cond_d

    invoke-direct {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    goto :goto_3

    .line 220
    :cond_15
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;IZ)V

    goto/16 :goto_2
.end method

.method public final h(Lcom/tencent/mm/storage/au;I)V
    .locals 4

    .prologue
    .line 232
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "toggleVideoMenu pos "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->Uq()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->Gc(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nc(Z)V

    .line 237
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBb:Z

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwb()V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOu:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    .line 241
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gn(J)I

    move-result v0

    .line 243
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->dq(Ljava/lang/String;I)V

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->dq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 625
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "ui on resume, add online video event."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOD:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 627
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yOF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    .line 632
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v1, :cond_1

    .line 633
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->bas()V

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v1, :cond_0

    .line 635
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bas()V

    goto :goto_0
.end method

.method public final pause(I)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Gc(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->jwC:Lcom/tencent/mm/y/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bz(Z)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nc(Z)V

    .line 160
    return-void
.end method
